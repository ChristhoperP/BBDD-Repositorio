CREATE OR REPLACE FUNCTION SP_REGISTRO_BOLETO
(
    IN pnIdBoleToEntrada INT,
    IN pnIdAsiento INT,
    IN pnIdVuelo INT,
    IN pnIdPasajero INT,
    IN pnEquipaje INT,
    IN pnIdFormaPago INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000),
    OUT pnIdBoleTo INT
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdBoleto INT;
DECLARE vdFechaEmision DATE;
DECLARE vnPrecioCompra NUMERIC;
DECLARE vnTipoClase INT;
DECLARE vnTotalPrecioBoleto NUMERIC;
DECLARE vnCargoAdicional NUMERIC;
DECLARE vnEquipajePermitido INT;
DECLARE vnIdSolicitud INT;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF pvAccion='AGREGAR' THEN
        IF pnIdPasajero=0 or pnIdPasajero is null THEN
            vcMensaje:=vcMensaje||'pnIdPasajero, ';
        END IF;
        --Verificando que exista el pasajero
        IF EXISTS(SELECT * from pasajero where idpasajero=pnIdPasajero) IS FALSE THEN
            pvMensajeError:='El pasajero no está registrado';
            RETURN;
        END IF;
        IF pnEquipaje=0 or pnEquipaje is null THEN
            vcMensaje:=vcMensaje||'pnEquipaje, ';
        END IF;
        IF pnIdVuelo=0 or pnIdVuelo is null THEN
            vcMensaje:=vcMensaje||'pnIdVuelo, ';
        END IF;
        --Verificando que exista el vuelo
        IF EXISTS(SELECT * from vuelo where idvuelo=pnIdVuelo) IS FALSE THEN
            pvMensajeError:='El vuelo no está registrado';
            RETURN;
        END IF;
        IF pnIdAsiento=0 or pnIdAsiento is null THEN
            vcMensaje:=vcMensaje||'pnIdAsiento, ';
        END IF;
        --Verificando que exista el asiento y que pertenezca al vuelo
        IF EXISTS(SELECT * from asiento where idasiento=pnIdAsiento) IS FALSE THEN
            pvMensajeError:='El asiento no está registrado';
            RETURN;
        END IF;
        --Verificando que no haya otro boleto con el mismo asiento en el mismo vuelo
        IF EXISTS(
            SELECT * from boleto WHERE vuelo_idvuelo=pnIdVuelo and asiento_idasiento=pnIdAsiento) THEN
            pvMensajeError:='ya existe un boleto para este asiento en este vuelo';
            RETURN;
        END IF;
        IF EXISTS
                (select * from vw_asiento_vuelo
                where idvuelo=pnIdVuelo
                AND idasiento=pnIdAsiento
                ) IS FALSE THEN
            pvMensajeError:='El asiento no está registrado en el vuelo seleccionado';
            RETURN;
        END IF;
        IF pnIdFormaPago=0 or pnIdFormaPago is null THEN
            vcMensaje:=vcMensaje||'pnIdFormaPago, ';
        END IF;
        --Verificando que exista la formapago
        IF EXISTS(SELECT * from formapago where idformapago=pnIdFormaPago) IS FALSE THEN
            pvMensajeError:='El formapago no está registrado';
            RETURN;
        END IF;

    END IF;

    IF pvAccion='ELIMINAR' THEN
        IF pnIdBoleToEntrada=0 or pnIdBoleToEntrada is null THEN
            vcMensaje:=vcMensaje||'pnIdBoleToEntrada, ';
        END IF;
        --Verificando que exista el boleto
        IF EXISTS(SELECT * from boleto where idboleto=pnIdBoletoEntrada) IS FALSE THEN
            pvMensajeError:='El boleto no está registrado';
            RETURN;
        END IF;
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        
        IF EXISTS(SELECT * FROM boleto) THEN
            SELECT max(idboleto)+1 INTO vnIdBoleto FROM boleto;
        ELSE
            vnIdBoleto:=1;
        END IF;

        pnIdBoleTo:=vnIdBoleto;

        SELECT CURRENT_DATE INTO vdFechaEmision;

        /*PrecioCompra VIGENTE*/
        IF EXISTS 
        (SELECT * FROM preciovuelo WHERE vuelo_idvuelo=pnIdVuelo
        AND fechainicio<=CURRENT_DATE AND fechafin>CURRENT_DATE) THEN
            SELECT precio INTO vnPrecioCompra FROM preciovuelo WHERE vuelo_idvuelo=pnIdVuelo
            AND fechainicio<=CURRENT_DATE AND fechafin>CURRENT_DATE;
        ELSE
            pvMensajeError:='No hay un precio vigente para esete vuelo';
            RETURN;
        END IF;

        /*Tipo clase*/
        SELECT tipoclase_idtipoclase INTO vnTipoClase from vuelo where idvuelo=pnIdVuelo;

        /*Total precio Boleto*/
        --contar las maletas
        SELECT numeromaletapermitida INTO vnEquipajePermitido from tipoclase where idtipoclase=vnTipoClase;
        
        IF pnEquipaje>vnEquipajePermitido THEN
            SELECT monto INTO vnCargoAdicional from cargoadicional where idcargoadicional=1;
            vnTotalPrecioBoleto:=vnPrecioCompra+((pnEquipaje-vnEquipajePermitido)*vnCargoAdicional);
        ELSE
            vnTotalPrecioBoleto:=vnPrecioCompra;
        END IF;

        /*Insertando el boleto*/
        INSERT INTO public.boleto(
        idboleto, fechaemision, preciocompra, asiento_idasiento, vuelo_idvuelo, tipoclase_idtipoclase, pasajero_idpasajero, totalprecioboleto)
        VALUES (vnIdBoleto, vdFechaEmision, vnPrecioCompra, pnIdAsiento, pnIdVuelo, vnTipoClase, pnIdPasajero, vnTotalPrecioBoleto);

        /*Insertar en boleto_has_cargoadicional*/
        IF pnEquipaje>vnEquipajePermitido THEN
            INSERT INTO public.boleto_has_cargoadicional(
            boleto_idboleto, cargoadicional_idcargoadicional)
            VALUES (vnIdBoleto, 1);
            --el cargoadicional 1 es el de equipaje adicional
        END IF;

        /*Insertando en formapago_has_boleto*/
        INSERT INTO public.formapago_has_boleto(
        formapago_idformapago, boleto_idboleto)
        VALUES (pnIdFormaPago, vnIdBoleto);

        /*Insertando en el flujo solicitudcompraboleto*/
        IF EXISTS(SELECT * FROM solicitudcompraboleto) THEN
            SELECT max(idsolicitudcompraboleto)+1 INTO vnIdSolicitud FROM solicitudcompraboleto;
        ELSE
            vnIdSolicitud:=1;
        END IF;

        IF EXISTS(SELECT * from empleado WHERE idempleado=1) THEN
            INSERT INTO public.solicitudcompraboleto(
            idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado)
            VALUES (vnIdSolicitud, CURRENT_DATE, CURRENT_DATE, pnIdBoleto, 1, 1);
        ELSE
            pvMensajeError:='No hay un empleado que atienda la solicitud.';
            RETURN;
        END IF;

        pvMensajeError:='El boleto se agregó exitosamente';
        pbOcurreError:=FALSE;
        pnIdBoleTo:=vnIdBoleto;
        RETURN;
    END IF;

    IF pvAccion='ELIMINAR' THEN

        /*Eliminando el equipaje*/
        DELETE FROM public.equipaje
	    WHERE boleto_idboleto=pnIdBoleToEntrada;

        /*Eliminando el equipajeAdicional*/
        DELETE FROM public.equipajeadicional
	    WHERE boleto_idboleto=pnIdBoleToEntrada;

        /*Eliminando la formapago*/
        DELETE FROM public.formapago_has_boleto
	    WHERE boleto_idboleto=pnIdBoleToEntrada;

        /*Eliminando la solicitudcompraboleto*/
        DELETE FROM public.solicitudcompraboleto
	    WHERE boleto_idboleto=pnIdBoleToEntrada;

        /*Eliminando los cargos adicionales*/
        DELETE FROM public.boleto_has_cargoadicional
	    WHERE boleto_idboleto=pnIdBoleToEntrada;

        /*Eliminando el boleto*/
        DELETE FROM public.boleto
	    WHERE idboleto=pnIdBoleToEntrada;

        pvMensajeError:='El boleto y sus tablas asociadas se eliminaron exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_ESCALA
(
    IN ptHoraFechaSalida timestamp,
    IN ptHoraFechaLlegada timestamp,
    IN pnIdVuelo INT,
    IN pnIdPuertaOrigen INT,
    IN pnIdPuertaDestino INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdEscala INT;
DECLARE vnIdAeropuertoOrigen INT;
DECLARE vnIdAeropuertoDestino INT;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF ptHoraFechaSalida is null THEN
        vcMensaje:=vcMensaje||'ptHoraFechaSalida, ';
    END IF;
    IF ptHoraFechaLlegada is null THEN
        vcMensaje:=vcMensaje||'ptHoraFechaLlegada, ';
    END IF;

    --Verificar que la hora llegada sea menor que la hora salida
    IF ptHoraFechaSalida<=ptHoraFechaLlegada THEN
        pvMensajeError:='La Hora llegada es mayor o igual que la hora salida';
        RETURN;
    END IF;

    IF pnIdVuelo=0 or pnIdVuelo is null THEN
        vcMensaje:=vcMensaje||'pnIdVuelo, ';
    END IF;
    --Verificando que exista el vuelo
    IF EXISTS(SELECT * from vuelo where idvuelo=pnIdVuelo) IS FALSE THEN
        pvMensajeError:='El vuelo no está registrado';
        RETURN;
    END IF;

    IF pnIdPuertaOrigen=0 or pnIdPuertaOrigen is null THEN
        vcMensaje:=vcMensaje||'pnIdPuertaOrigen, ';
    END IF;
    --Verificando que exista la puerta origen
    IF EXISTS(SELECT * from puerta where idpuerta=pnIdPuertaOrigen) IS FALSE THEN
        pvMensajeError:='La puerta origen no existe';
        RETURN;
    END IF;
    IF pnIdPuertaDestino=0 or pnIdPuertaDestino is null THEN
        vcMensaje:=vcMensaje||'pnIdPuertaDestino, ';
    END IF;
    --Verificando que exista la puerta destino
    IF EXISTS(SELECT * from puerta where idpuerta=pnIdPuertaDestino) IS FALSE THEN
        pvMensajeError:='La puerta destino no existe';
        RETURN;
    END IF;

    --Verificando que exista la puerta destino
    IF EXISTS(SELECT * from puerta where idpuerta=pnIdPuertaDestino) IS FALSE THEN
        pvMensajeError:='La puerta destino no existe';
        RETURN;
    END IF;
    --Verificando que la puerta origen y la puerta destino no sean del mismo aeropuerto
    SELECT idaeropuerto INTO vnIdAeropuertoOrigen
    FROM public.vw_aeropuerto_por_puerta
    where idpuerta=pnIdPuertaOrigen;
    SELECT idaeropuerto INTO vnIdAeropuertoDestino
    FROM public.vw_aeropuerto_por_puerta
    where idpuerta=pnIdPuertaDestino;
    IF vnIdAeropuertoOrigen=vnIdAeropuertoDestino THEN
        pvMensajeError:='el aeropuerto origen es igual al aeropuerto destino';
        RETURN;
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando la escala*/
        IF EXISTS(SELECT * FROM escala) THEN
            SELECT max(idescala)+1 INTO vnIdescala FROM escala;
        ELSE
            vnIdescala:=1;
        END IF;

        INSERT INTO public.escala(
        idescala, fechahorasalida, fechahorallegada, vuelo_idvuelo, idpuertaorigen, idpuertadestino)
        VALUES (vnIdescala, ptHoraFechaSalida, ptHoraFechaLlegada, pnIdVuelo, pnIdPuertaOrigen, pnIdPuertaDestino);

        pvMensajeError:='La escala se agregó exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_PASAJERO
(
    IN pvIdentidad varchar(45),
    IN pvPassword text,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdpasajero INT;
DECLARE vnIdpersona INT;
DECLARE vdfecharegistro date;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
    /*Verificando que la identidad pertenezca a una persona*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) IS FALSE THEN
        pvMensajeError:='No hay una persona con esta identidad en los registros';
        RETURN;
    END IF;

    IF pvPassword='' or pvPassword is null THEN
        vcMensaje:=vcMensaje||'pvPassword, ';
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando el pasajero*/
        IF EXISTS(SELECT * FROM pasajero) THEN
            SELECT max(idpasajero)+1 INTO vnIdpasajero FROM pasajero;
        ELSE
            vnIdpasajero:=1;
        END IF;

        SELECT CURRENT_DATE INTO vdfecharegistro;

        SELECT idpersona INTO vnIdpersona FROM persona WHERE numeroidentidad=pvIdentidad;

        /*Verificando si esta persona ya está registrada*/
        IF EXISTS(
            SELECT * FROM pasajero WHERE persona_idpersona=vnIdpersona
        ) THEN
            pvMensajeError:='Este pasajero ya se encuentra registrado';
            RETURN;
        END IF;

        INSERT INTO public.pasajero(
        idpasajero, password, fecharegistro, persona_idpersona)
        VALUES (vnIdpasajero,pvPassword, vdfecharegistro, vnIdpersona);

        pvMensajeError:='El pasajero se registró exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_PERSONA
(
    IN pvPrimerNombre varchar(45),
    IN pvSegundoNombre varchar(45),
    IN pvPrimerApellido varchar(45),
    IN pvSegundoApellido varchar(45),
    IN pvCorreo varchar(45),
    IN pvDireccion varchar(200),
    IN pvIdentidad varchar(45),
    IN pnpais INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdPersona INT;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvPrimerNombre='' or pvPrimerNombre is null THEN
        vcMensaje:=vcMensaje||'pvPrimerNombre, ';
    END IF;
    IF pvSegundoNombre='' or pvSegundoNombre is null THEN
        vcMensaje:=vcMensaje||'pvSegundoNombre, ';
    END IF;
    IF pvPrimerApellido='' or pvPrimerApellido is null THEN
        vcMensaje:=vcMensaje||'pvPrimerApellido, ';
    END IF;
    IF pvSegundoApellido='' or pvSegundoApellido is null THEN
        vcMensaje:=vcMensaje||'pvSegundoApellido, ';
    END IF;
    IF pvCorreo='' or pvCorreo is null THEN
        vcMensaje:=vcMensaje||'pvCorreo, ';
    END IF;
    IF pvDireccion='' or pvDireccion is null THEN
        vcMensaje:=vcMensaje||'pvDireccion, ';
    END IF;
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
    /*Verifica que no haya otra persona con la misma identidad*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) THEN
        pvMensajeError:='Esta identidad ya existe';
        RETURN;
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    /*Verificando que exista el pais*/
    IF EXISTS(
        SELECT * FROM pais WHERE idpais=pnpais
    ) IS FALSE THEN 
        vcMensaje:=vcMensaje||'No existe el pais';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando la persona*/
        IF EXISTS(SELECT * FROM persona) THEN
            SELECT max(idpersona)+1 INTO vnIdPersona FROM persona;
        ELSE
            vnIdPersona:=1;
        END IF;

        INSERT INTO public.persona(
        idpersona, pnombre, snombre, papellido, 
        sapellido, correoelectronico, direccion, numeroidentidad, 
        pais_idpais)
        VALUES (vnIdPersona, pvPrimerNombre, pvSegundoNombre, pvPrimerApellido,
         pvSegundoApellido, pvCorreo, pvDireccion, pvIdentidad, pnpais);

        pvMensajeError:='La persona se agregÃ³ exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_PRECIO_VUELO
(
    IN pnPrecio numeric,
    IN pnIdVuelo INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdPrecioVuelo INT;
DECLARE vdFechaInicio DATE;
DECLARE vdFechaFin DATE;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF pnPrecio=0 or pnPrecio is null THEN
        vcMensaje:=vcMensaje||'pnPrecio, ';
    END IF;

    IF pnIdVuelo=0 or pnIdVuelo is null THEN
        vcMensaje:=vcMensaje||'pnIdVuelo, ';
    END IF;
    --Verificando que exista el vuelo
    IF EXISTS(SELECT * from vuelo where idvuelo=pnIdVuelo) IS FALSE THEN
        pvMensajeError:='El vuelo no está registrado';
        RETURN;
    END IF;


    IF pvAccion='AGREGAR' THEN
        /* Verificando que no haya un precio vigente */
        IF EXISTS(
            select pv.idpreciovuelo from preciovuelo pv
            inner join vuelo vu on vu.idvuelo=pv.vuelo_idvuelo
            where pv.fechainicio<=CURRENT_DATE
            AND pv.fechafin>=CURRENT_DATE
            AND vu.idvuelo=pnIdVuelo
        ) THEN
            pvMensajeError:='Ya existe un precio vigente';
            RETURN;
        END IF;

        /*Insertando el precio vuelo*/
        IF EXISTS(SELECT * FROM preciovuelo) THEN
            SELECT max(idpreciovuelo)+1 INTO vnIdPrecioVuelo FROM preciovuelo;
        ELSE
            vnIdPrecioVuelo:=1;
        END IF;

        /*Los precios tendrán una duración de un año*/
        SELECT CURRENT_DATE INTO vdFechaInicio;
        SELECT CURRENT_DATE::date+cast('1 year' as interval) INTO vdFechaFin;

        INSERT INTO public.preciovuelo(
        idpreciovuelo, precio, fechainicio, fechafin, vuelo_idvuelo)
        VALUES (vnIdPrecioVuelo, pnPrecio, vdFechaInicio, vdFechaFin, pnIdVuelo);

        pvMensajeError:='El precioVuelo se agregó exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_VUELO
(
    IN pnIdVueloEntrada INT,
    IN pnCantidadEscala INT,
    IN ptHoraFechaSalida timestamp,
    IN ptHoraFechaLlegada timestamp,
    IN pnIdPiloto INT,
    IN pnIdAvion INT,
    IN pnIdTipoClase INT,
    IN pnIdPuertaOrigen INT,
    IN pnIdPuertaDestino INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000),
    OUT pnIdVuelo INT
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdVuelo INT;
DECLARE vnIdAeropuertoOrigen INT;
DECLARE vnIdAeropuertoDestino INT;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF pvAccion='AGREGAR' THEN
        IF pnCantidadEscala is null THEN
            vcMensaje:=vcMensaje||'pnCantidadEscala, ';
        END IF;
        IF ptHoraFechaSalida is null THEN
            vcMensaje:=vcMensaje||'ptHoraFechaSalida, ';
        END IF;
        IF ptHoraFechaLlegada is null THEN
            vcMensaje:=vcMensaje||'ptHoraFechaLlegada, ';
        END IF;
        --Verificar que la hora salida sea menor que la hora llegada
        IF ptHoraFechaSalida>=ptHoraFechaLlegada THEN
            pvMensajeError:='La Hora salida es mayor o igual que la hora llegada';
            RETURN;
        END IF;

        IF pnIdPiloto=0 or pnIdPiloto is null THEN
            vcMensaje:=vcMensaje||'pnIdPiloto, ';
        END IF;
        --Verificando que exista el piloto
        IF EXISTS(SELECT * from piloto where idpiloto=pnIdPiloto) IS FALSE THEN
            pvMensajeError:='El piloto no está registrado';
            RETURN;
        END IF;
        IF pnIdAvion=0 or pnIdAvion is null THEN
            vcMensaje:=vcMensaje||'pnIdAvion, ';
        END IF;
        --Verificando que exista el avion
        IF EXISTS(SELECT * from avion where idavion=pnIdAvion) IS FALSE THEN
            pvMensajeError:='El avion no está registrado';
            RETURN;
        END IF;
        IF pnIdTipoClase=0 or pnIdTipoClase is null THEN
            vcMensaje:=vcMensaje||'pnIdTipoClase, ';
        END IF;
        --Verificando que exista la clase
        IF EXISTS(SELECT * from tipoclase where idtipoclase=pnIdTipoClase) IS FALSE THEN
            pvMensajeError:='La clase no está registrada';
            RETURN;
        END IF;
        IF pnIdPuertaOrigen=0 or pnIdPuertaOrigen is null THEN
            vcMensaje:=vcMensaje||'pnIdPuertaOrigen, ';
        END IF;
        --Verificando que exista la puerta origen
        IF EXISTS(SELECT * from puerta where idpuerta=pnIdPuertaOrigen) IS FALSE THEN
            pvMensajeError:='La puerta origen no existe';
            RETURN;
        END IF;
        IF pnIdPuertaDestino=0 or pnIdPuertaDestino is null THEN
            vcMensaje:=vcMensaje||'pnIdPuertaDestino, ';
        END IF;
        --Verificando que exista la puerta destino
        IF EXISTS(SELECT * from puerta where idpuerta=pnIdPuertaDestino) IS FALSE THEN
            pvMensajeError:='La puerta destino no existe';
            RETURN;
        END IF;
        --Verificando que la puerta origen y la puerta destino no sean del mismo aeropuerto
        SELECT idaeropuerto INTO vnIdAeropuertoOrigen
        FROM public.vw_aeropuerto_por_puerta
        where idpuerta=pnIdPuertaOrigen;
        SELECT idaeropuerto INTO vnIdAeropuertoDestino
        FROM public.vw_aeropuerto_por_puerta
        where idpuerta=pnIdPuertaDestino;
        IF vnIdAeropuertoOrigen=vnIdAeropuertoDestino THEN
            pvMensajeError:='el aeropuerto origen es igual al aeropuerto destino';
            RETURN;
        END IF;

    END IF;

    IF pvAccion='ELIMINAR' THEN
        IF pnIdVueloEntrada=0 or pnIdVueloEntrada is null THEN
            vcMensaje:=vcMensaje||'pnIdVueloEntrada, ';
        END IF;
        --Verificando que exista el vuelo
        IF EXISTS(SELECT * from vuelo where idvuelo=pnIdVueloEntrada) IS FALSE THEN
            pvMensajeError:='El vuelo no está registrado';
            RETURN;
        END IF;
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando la vuelo*/
        IF EXISTS(SELECT * FROM vuelo) THEN
            SELECT max(idvuelo)+1 INTO vnIdVuelo FROM vuelo;
        ELSE
            vnIdVuelo:=1;
        END IF;

        INSERT INTO public.vuelo(
	    idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
	    VALUES (vnIdVuelo, pnCantidadEscala, ptHoraFechaSalida, ptHoraFechaLlegada, pnIdPiloto, pnIdAvion, pnIdTipoClase, pnIdPuertaOrigen, pnIdPuertaDestino);

        pvMensajeError:='El vuelo se agregó exitosamente';
        pbOcurreError:=FALSE;
        pnIdVuelo:=vnIdVuelo;
        RETURN;
    END IF;

    IF pvAccion='ELIMINAR' THEN

        /*Eliminando las escalas asociadas al vuelo*/
        DELETE FROM public.escala
        WHERE vuelo_idvuelo=pnIdVueloEntrada;

        /*Eliminando los precios asociados al vuelo*/
        DELETE FROM public.preciovuelo
	    WHERE vuelo_idvuelo=pnIdVueloEntrada;

        /*Eliminando el vuelo*/
        DELETE FROM public.vuelo
	    WHERE idvuelo=pnIdVueloEntrada;

        pvMensajeError:='El vuelo y sus escalas se eliminó exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_CARGO_EMPLEADO
(
    IN pvIdentidad varchar(200),
    IN pnSueldo DECIMAL,
    IN pnCargo INT,
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdEmpleado INT;
DECLARE vdfecharegistro DATE;
DECLARE vdFechaFin DATE;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
        /*Verifica que no haya otra persona con la misma identidad*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) IS NULL THEN
        pvMensajeError:='Esta identidad no existe';
        RETURN;
    END IF;
    IF pnCargo=0 or pnCargo is null THEN
        vcMensaje:=vcMensaje||'pnCargo, ';
    END IF;
    /*Verificando que exista el pais*/
    IF EXISTS(
        SELECT * FROM cargo WHERE idcargo=pncargo
    ) IS FALSE THEN 
        vcMensaje:=vcMensaje||'No existe el cargo';
    END IF;
    
    IF pnSueldo=0 or pnSueldo is null THEN
        vcMensaje:=vcMensaje||'pnSueldo, ';
    END IF;


    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

  

    IF pvAccion='AGREGAR' THEN
     
       SELECT CURRENT_DATE INTO vdfecharegistro;



        SELECT CURRENT_DATE::timestamp + '1 year'::interval into vdFechaFin;

          select e.IdEmpleado  into vnIdEmpleado from empleado e
          inner join persona p on p.idPersona=e.persona_idpersona 
          where p.numeroidentidad=pvIdentidad;
		  
     INSERT INTO public.cargo_has_empleado(
	cargo_idcargo, empleado_idempleado, fechainicio, fechafin, sueldo)
	VALUES (pnCargo, vnIdEmpleado, vdfecharegistro, vdFechaFin, pnSueldo);

        pvMensajeError:='El empleado cargo se agregÃ³ exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_EMPLEADO
(
    IN pvIdentidad varchar(45),
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdEmpleado INT;
DECLARE vnIdpersona INT;
DECLARE vdfechaContratacion date;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
    /*Verificando que la identidad pertenezca a una persona*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) IS FALSE THEN
        pvMensajeError:='No hay una persona con esta identidad en los registros';
        RETURN;
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando el empleado*/
        IF EXISTS(SELECT * FROM Empleado) THEN
            SELECT max(idEmpleado)+1 INTO vnIdEmpleado FROM Empleado;
        ELSE
            vnIdEmpleado:=1;
        END IF;

        SELECT CURRENT_DATE INTO vdfechaContratacion;

        SELECT idpersona INTO vnIdpersona FROM persona WHERE numeroidentidad=pvIdentidad;

        /*Verificando si esta persona ya está registrada*/
        IF EXISTS(
            SELECT * FROM pasajero WHERE persona_idpersona=vnIdpersona
        ) THEN
            pvMensajeError:='Este pasajero ya se encuentra registrado';
            RETURN;
        END IF;

        INSERT INTO public.Empleado(
        idEmpleado, fechaContratacion, persona_idpersona)
        VALUES (vnIdEmpleado, vdfechaContratacion, vnIdpersona);

        pvMensajeError:='El empleado se registró exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_PILOTO
(
    IN pvIdentidad varchar(45),
    IN pdCantidadHorasVuelo DECIMAL,
     IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdPiloto INT;
DECLARE vnIdpersona INT;
DECLARE vdfechaIngreso date;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
    IF pdCantidadHorasVuelo=0 or pdCantidadHorasVuelo is null THEN
        vcMensaje:=vcMensaje||'pdCantidadHorasVuelo, ';
    END IF;
    /*Verificando que la identidad pertenezca a una persona*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) IS FALSE THEN
        pvMensajeError:='No hay una persona con esta identidad en los registros';
        RETURN;
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando el Piloto*/
        IF EXISTS(SELECT * FROM Piloto) THEN
            SELECT max(idPiloto)+1 INTO vnIdPiloto FROM Piloto;
        ELSE
            vnIdPiloto:=1;
        END IF;

        SELECT CURRENT_DATE INTO vdfechaIngreso;

        SELECT idpersona INTO vnIdpersona FROM persona WHERE numeroidentidad=pvIdentidad;

        /*Verificando si esta persona ya está registrada*/
        IF EXISTS(
            SELECT * FROM pasajero WHERE persona_idpersona=vnIdpersona
        ) THEN
            pvMensajeError:='Este pasajero ya se encuentra registrado';
            RETURN;
        END IF;

        INSERT INTO public.Piloto(
        idPiloto, fechaIngreso, cantidadHorasVuelo,persona_idpersona)
        VALUES (vnIdPiloto, vdfechaIngreso, pdCantidadHorasVuelo, vnIdpersona);

        pvMensajeError:='El Piloto se registró exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

CREATE OR REPLACE FUNCTION SP_REGISTRO_TELEFONO
(
    IN pvIdentidad varchar(45),
    IN pvNumeroTelefono varchar(45),
    IN pvEstado varchar(45),
    IN pvAccion varchar(45),
    OUT pbOcurreError BOOLEAN,
    OUT pvMensajeError VARCHAR(1000)
)
RETURNS RECORD AS $BODY$
DECLARE vcMensaje VARCHAR(1000);
DECLARE vnIdtelefono INT;
DECLARE vnIdpersona INT;
BEGIN
    vcMensaje:='';
    pbOcurreError:=TRUE;

    /*VERIFICANDO QUE NO SEAN NULL*/
    IF pvIdentidad='' or pvIdentidad is null THEN
        vcMensaje:=vcMensaje||'pvIdentidad, ';
    END IF;
    /*Verificando que la identidad pertenezca a una persona*/
    IF EXISTS(
        SELECT * FROM persona WHERE numeroidentidad=pvIdentidad
    ) IS FALSE THEN
        pvMensajeError:='No hay una persona con esta identidad en los registros';
        RETURN;
    END IF;

    IF pvNumeroTelefono='' or pvNumeroTelefono is null THEN
        vcMensaje:=vcMensaje||'pvNumeroTelefono, ';
    END IF;

    IF pvAccion='' or pvAccion is null THEN
        vcMensaje:=vcMensaje||'pvAccion, ';
    END IF;

    IF vcMensaje<>'' THEN
        pvMensajeError:='Campos requeridos: '||vcMensaje;
        RETURN;
    END IF;

    IF pvAccion='AGREGAR' THEN
        /*Insertando el telefono*/
        IF EXISTS(SELECT * FROM telefono) THEN
            SELECT max(idtelefono)+1 INTO vnIdtelefono FROM telefono;
        ELSE
            vnIdtelefono:=1;
        END IF;

        SELECT idpersona INTO vnIdpersona FROM persona WHERE numeroidentidad=pvIdentidad;

        /*Si el estado es null*/
        IF pvEstado='' or pvEstado IS NULL THEN
            pvEstado:='Activo';
        END IF;

        /*Comprobando que esta persona y ninguna otra persona tiene este telefono*/
        IF EXISTS(    
            SELECT * FROM telefono WHERE numerotelefono=pvNumeroTelefono
        ) THEN
            pvMensajeError:='Esta telefono ya esta registrado';
            RETURN;
        END IF;

        INSERT INTO public.telefono(
        idtelefono, numerotelefono, estado, persona_idpersona)
        VALUES (vnIdtelefono, pvNumeroTelefono, pvEstado, vnIdpersona);

        pvMensajeError:='El telefono se registrĂ³ exitosamente';
        pbOcurreError:=FALSE;
        RETURN;
    END IF;

    pvMensajeError:='Ingrese accion AGREGAR, MODIFICAR o ELIMINAR';
END;
$BODY$
LANGUAGE 'plpgsql';

