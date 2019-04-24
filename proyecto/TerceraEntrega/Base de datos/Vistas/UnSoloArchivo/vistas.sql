--vista que muestra los aeropuertos segun la puerta
create or replace view vw_aeropuerto_por_puerta as
select ae.idaeropuerto, pu.idpuerta from aeropuerto ae
inner join terminal te on te.aeropuerto_idaeropuerto=ae.idaeropuerto
inner join puerta pu on pu.terminal_idterminal=te.idterminal;

--Vista que muestra los asientos de los vuelos
CREATE OR REPLACE VIEW vw_asiento_vuelo as
SELECT asi.*,av.idavion,vu.idvuelo from asiento asi
INNER JOIN avion av on av.idavion=asi.avion_idavion
inner join vuelo vu on vu.avion_idavion=av.idavion;

CREATE OR REPLACE VIEW vw_asientos_disponible as
SELECT a.idasiento,a.numeroasiento,a.ubicacion,v.idvuelo FROM asiento a
inner join avion av on av.idavion=a.avion_idavion
inner join vuelo v on v.avion_idavion=av.idavion;

--Vista para mostrar los aviones disponibles para la fecha actual
CREATE OR REPLACE VIEW vw_aviones_disponibles_fecha_actual as
SELECT av.* FROM avion av
WHERE av.idavion not in (SELECT av.idavion FROM avion av
						INNER JOIN vuelo vu on vu.avion_idavion=av.idavion
						WHERE vu.horafechasalida<=CURRENT_DATE AND vu.horafechallegada>CURRENT_DATE);

create or replace view vw_pais_por_idpuerta as
select pa.idpais,pa.nombre,pu.idpuerta from pais pa
inner join aeropuerto ae on ae.pais_idpais=pa.idpais
inner join terminal te on te.aeropuerto_idaeropuerto=ae.idaeropuerto
inner join puerta pu on pu.terminal_idterminal=te.idterminal;

--vista para boleto por pasajero
create or replace view vw_boleto_vuelo_pasajero as
select pa.idpasajero,bo.fechaemision,bo.totalprecioboleto,paiso.nombre pais_origen,paisd.nombre pais_destino,vu.horafechasalida,vu.horafechallegada from pasajero pa
inner join boleto bo on bo.pasajero_idpasajero=pa.idpasajero
inner join vuelo vu on vu.idvuelo=bo.vuelo_idvuelo
inner join vw_pais_por_idpuerta paiso on paiso.idpuerta=vu.idpuertaorigen
inner join vw_pais_por_idpuerta paisd on paisd.idpuerta=vu.idpuertadestino;

create or replace view vw_empleados_registrados as
select e.idempleado,pe.pnombre,pe.papellido,pe.correoelectronico,pe.numeroidentidad,pa.nombre,e.fechacontratacion,che.sueldo,ca.descripcion from persona pe
inner join empleado e on e.persona_idpersona=pe.idpersona
inner join pais pa on pa.idpais=pe.pais_idpais 
inner join cargo_has_empleado che on che.empleado_idempleado=e.idempleado
inner join cargo ca on ca.idcargo=che.cargo_idcargo;

create or replace view vw_pasajeros_registrados as
select pas.idpasajero,pe.pnombre,pe.papellido,pe.correoelectronico,pe.numeroidentidad,pa.nombre,pas.fecharegistro from persona pe
inner join pasajero pas on pas.persona_idpersona=pe.idpersona
inner join pais pa on pa.idpais=pe.pais_idpais;

--Vista para mostrar los pilotos disponibles para la fecha actual
CREATE OR REPLACE VIEW vw_pilotos_disponibles_fecha_actual as
SELECT pi.idpiloto,pe.pnombre||' '||pe.papellido nombre,pi.fechaingreso,pi.cantidadhorasvuelo,pi.persona_idpersona FROM piloto pi
INNER JOIN persona pe on pe.idpersona=pi.persona_idpersona
WHERE pi.idpiloto not in (SELECT pi.idpiloto FROM piloto pi
						INNER JOIN vuelo vu on vu.piloto_idpiloto=pi.idpiloto
						WHERE vu.horafechasalida<=CURRENT_DATE AND vu.horafechallegada>CURRENT_DATE);

create or replace view vw_pilotos_registrados as
select pi.idpiloto,pe.pnombre,pe.papellido,pe.correoelectronico,pe.numeroidentidad,pa.nombre,pi.fechaingreso,pi.cantidadhorasvuelo from persona pe
inner join piloto pi on pi.persona_idpersona=pe.idpersona
inner join pais pa on pa.idpais=pe.pais_idpais ;

CREATE OR REPLACE VIEW vw_vuelo_paises as
select v.idvuelo,paiso.idpais idpaiso,paisd.idpais idpaisd,paiso.nombre pais_origen,paisd.nombre pais_destinoo,ao.nombre aeropuerto_origen,ad.nombre aeropuerto_destino,v.cantidadescala,v.horafechasalida,v.horafechallegada,tc.descripcion clase,pv.precio from vuelo v
inner join puerta po on po.idpuerta=v.idpuertaorigen
inner join puerta pd on pd.idpuerta=v.idpuertadestino
inner join terminal teo on teo.idterminal=po.Terminal_idterminal
inner join terminal ted on ted.idterminal=pd.Terminal_idterminal
inner join aeropuerto ao on ao.idaeropuerto=teo.aeropuerto_idaeropuerto
inner join aeropuerto ad on ad.idaeropuerto=ted.aeropuerto_idaeropuerto
inner join pais paiso on paiso.idpais=ao.pais_idpais
inner join pais paisd on paisd.idpais=ad.pais_idpais
inner join preciovuelo pv on pv.vuelo_idvuelo=v.idvuelo
inner join tipoclase tc on tc.idTipoClase=v.tipoclase_idtipoclase;