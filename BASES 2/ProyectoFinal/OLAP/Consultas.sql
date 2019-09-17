--Dimension pais destino
SELECT DISTINCT PA.idPais, PA.nombre FROM VUELO VU
INNER JOIN PUERTA PU ON VU.idPuertaDestino=PU.idPuerta
INNER JOIN Terminal TE ON TE.idTerminal=PU.Terminal_idTerminal
INNER JOIN Aeropuerto AE ON AE.idAeropuerto=TE.Aeropuerto_idAeropuerto
INNER JOIN Pais PA ON PA.idPais=AE.Pais_idPais;

--Dimension pais_origen
SELECT DISTINCT PA.idPais, PA.nombre FROM VUELO VU
INNER JOIN PUERTA PU ON VU.idPuertaOrigen=PU.idPuerta
INNER JOIN Terminal TE ON TE.idTerminal=PU.Terminal_idTerminal
INNER JOIN Aeropuerto AE ON AE.idAeropuerto=TE.Aeropuerto_idAeropuerto
INNER JOIN Pais PA ON PA.idPais=AE.Pais_idPais;

--Dimension tiempo
SELECT CONVERT(DATE, fechaEmision) tiempoId,fechaEmision anio, fechaEmision mes,fechaEmision semana,fechaEmision dia, fechaEmision hora FROM Boleto
GROUP BY fechaEmision;

--Dimension empleado
SELECT idEmpleado,P.pNombre,p.sNombre,P.pApellido,p.sApellido FROM EMPLEADO E
INNER JOIN Persona P ON E.Persona_idPersona=P.idPersona;

--Dimension clase
SELECT idTipoClase,descripcion FROM TipoClase;

--Hechos Boletos
SELECT EM.idEmpleado empleadoID, TC.idTipoClase claseID, PA_OR.idPais paisOrigenID, PA_DE.idPais paisDestinoID,
 CONVERT(DATE, BO.fechaEmision) tiempoId, SUM(BO.totalPrecioBoleto) totalVentaBoleto FROM BOLETO BO
INNER JOIN Empleado EM ON EM.idEmpleado=BO.Empleado_idEmpleado
INNER JOIN TipoClase TC ON TC.idTipoClase=BO.TipoClase_idTipoClase
INNER JOIN Vuelo VU ON VU.idVuelo=BO.vuelo_idvuelo
INNER JOIN Puerta PU_OR ON PU_OR.idPuerta=VU.idPuertaOrigen
INNER JOIN Terminal TE_OR ON TE_OR.idTerminal=PU_OR.Terminal_idTerminal
INNER JOIN Aeropuerto AE_OR ON AE_OR.idAeropuerto=TE_OR.Aeropuerto_idAeropuerto
INNER JOIN Pais PA_OR ON PA_OR.idPais=AE_OR.Pais_idPais
INNER JOIN Puerta PU_DE ON PU_DE.idPuerta=VU.idPuertaDestino
INNER JOIN Terminal TE_DE ON TE_DE.idTerminal=PU_DE.Terminal_idTerminal
INNER JOIN Aeropuerto AE_DE ON AE_DE.idAeropuerto=TE_DE.Aeropuerto_idAeropuerto
INNER JOIN Pais PA_DE ON PA_DE.idPais=AE_DE.Pais_idPais
GROUP BY EM.idEmpleado, TC.idTipoClase, PA_OR.idPais, PA_DE.idPais, fechaEmision;

