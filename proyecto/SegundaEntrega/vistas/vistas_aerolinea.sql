--1.Información de los vuelos por pasajero
create view vw_info_vuelo_por_pasajero as
select pa.idPasajero,pe.pNombre||' '||pe.sNombre||' '||pe.pApellido||' '||pe.sApellido nombre_completo,paio.nombre pais_origen,paid.nombre pais_destino,vu.cantidadEscala,vu.horaFechaSalida,vu.horaFechaLlegada from aerolinea.Pasajero pa
inner join aerolinea.Persona pe on pe.idPersona=pa.persona_idpersona
inner join aerolinea.Boleto b on b.Pasajero_idPasajero=pa.idPasajero
inner join aerolinea.Vuelo vu on vu.idVuelo=b.vuelo_idvuelo
inner join aerolinea.TipoClase tc on tc.idTipoClase=vu.TipoClase_idTipoClase
inner join aerolinea.Puerta puo on puo.idPuerta=vu.idPuertaOrigen
inner join aerolinea.Terminal teo on teo.idTerminal=puo.Terminal_idTerminal
inner join aerolinea.Aeropuerto aeo on aeo.idAeropuerto=teo.Aeropuerto_idAeropuerto
inner join aerolinea.Pais paio on paio.idPais=aeo.Pais_idPais
inner join aerolinea.Puerta pud on pud.idPuerta=vu.idPuertaDestino
inner join aerolinea.Terminal ted on ted.idTerminal=pud.Terminal_idTerminal
inner join aerolinea.Aeropuerto aed on aed.idAeropuerto=ted.Aeropuerto_idAeropuerto
inner join aerolinea.Pais paid on paid.idPais=aed.Pais_idPais

--2 cantidad de vuelos realizados por mes
create view vw_cant_vuelos_mes as
select count(*) cantidadVuelos, Extract(month from horafechasalida) Mes from aerolinea.vuelo vu
GROUP BY Extract(month from horafechasalida)

/*3. Crear una vista con la informacion de los vuelos:
a. Numero de vuelo, clase vuelo
b. Datos origen: fecha y hora de salida, pais, aeropuerto, terminal, puerta
c. Datos destino: fecha y hora de llegada, pais, aeropuerto, terminal, puerta
d. Duracion en dias
e. Precio vigente (considerar la fecha actual para obtener el precio)*/
create view vw_info_vuelo as
select v.idVuelo,tc.descripcion,v.horaFechaSalida,datos_origen.paiso,datos_origen.aeropuertoo,datos_origen.terminalo,datos_origen.puertao,v.horaFechaLlegada,datos_destino.paisd,datos_destino.aeropuertod,datos_destino.terminald,datos_destino.puertad,
(v.horaFechaLlegada-v.horaFechaSalida) duracion 
from aerolinea.Vuelo v
inner join aerolinea.TipoClase tc on tc.idTipoClase=v.TipoClase_idTipoClase
inner join (select v.idVuelo,pa.nombre paiso,ae.nombre aeropuertoo,te.descripcion terminalo,p.nombre puertao from aerolinea.Vuelo v
			inner join aerolinea.Puerta p on p.idPuerta=v.idPuertaOrigen
			inner join aerolinea.Terminal te on te.idTerminal=p.Terminal_idTerminal
			inner join aerolinea.Aeropuerto ae on ae.idAeropuerto=te.Aeropuerto_idAeropuerto
			inner join aerolinea.Pais pa on pa.idPais=ae.Pais_idPais) datos_origen on datos_origen.idVuelo=v.idVuelo
inner join (select v.idVuelo,pa.nombre paisd,ae.nombre aeropuertod,te.descripcion terminald,p.nombre puertad from aerolinea.Vuelo v
			inner join aerolinea.Puerta p on p.idPuerta=v.idPuertaDestino
			inner join aerolinea.Terminal te on te.idTerminal=p.Terminal_idTerminal
			inner join aerolinea.Aeropuerto ae on ae.idAeropuerto=te.Aeropuerto_idAeropuerto
			inner join aerolinea.Pais pa on pa.idPais=ae.Pais_idPais) datos_destino on datos_origen.idVuelo=v.idVuelo
inner join aerolinea.PrecioVuelo pv on pv.Vuelo_idVuelo=v.idVuelo
where CURRENT_DATE<pv.fechaFin --usar CURRENT_DATE


--4. vista que muestre la cantidad de boletos vendidos por dia especificando el total de dinero
create view vw_cant_boletos_por_dia as
select COUNT(*) cant_boleto, bo.fechaEmision,SUM(bo.totalPrecioBoleto) Total from aerolinea.boleto bo
Group by bo.fechaEmision

--5. Obtener la lista de aviones, mostrar los siguientes campos: idAvion, modelo, fabricante, numero placa, tiempo vuelo, no asientos, ultimo_mantenimiento.
create view vw_info_aviones as
select av.idAvion,mo.descripcion modelo,fa.descripcion fabricante,av.numeroPlaca,av.tiempoVuelo,asiento.cantidad_asiento,ultimo_mant.ultimo_mantenimiento from aerolinea.Avion av
inner join aerolinea.Modelo mo on mo.idModelo=av.Modelo_idModelo
inner join aerolinea.Fabricante fa on fa.idFabricante=mo.Fabricante_idFabricante
inner join (select av.idAvion,count(*) cantidad_asiento from aerolinea.Asiento asi
			inner join aerolinea.Avion av on av.idAvion=asi.Avion_idAvion
			group by av.idAvion) asiento on asiento.idAvion=av.idAvion
inner join (select ma.Avion_idAvion,max(ma.fechaMantenimiento) ultimo_mantenimiento from aerolinea.Mantenimiento ma
			group by ma.Avion_idAvion) ultimo_mant on ultimo_mant.Avion_idAvion=av.idAvion

--6. Obtener la información de pilotos con licencia_activa (idPiloto, nombres, apellidos, dirección, teléfono, cant_aviones_piloteados,licencia)
create view vw_info_piloto as
select p.pNombre,p.sNombre,p.pApellido,p.sApellido,p.direccion,p.correoElectronico,aviones_piloteados.cantidad_avion,li.descripcion licencia from aerolinea.Persona p
inner join aerolinea.Piloto pil on pil.Persona_idPersona=p.idPersona
inner join (select pil.idPiloto,count(*) cantidad_avion from aerolinea.Piloto pil
			inner join aerolinea.Vuelo vu on vu.Piloto_idPiloto=pil.idPiloto
			inner join aerolinea.Avion av on av.idAvion=vu.Avion_idAvion
			group by pil.idPiloto) aviones_piloteados on aviones_piloteados.idPiloto=pil.idPiloto
inner join aerolinea.Licencia li on li.Piloto_idPiloto=pil.idPiloto
inner join (select li.idLicencia,MAX(li.fechaVencimiento) ultima_licencia from aerolinea.Licencia li
			where li.fechaVencimiento>'2018-01-01'--fecha actual ya en la implementacion
			group by li.idLicencia) ultima_li on ultima_li.idLicencia=li.idLicencia

--7. Obtener el nombre completo, numero de identificacion, pais,total_pagado del pasajero que mas dinero ha pagado durante el año.
select pa.idPasajero,p.pNombre,p.sNombre,p.pApellido,p.sApellido,p.numeroIdentidad,pai.nombre pais,pas_mas_pag.total_pasajero_pagado from aerolinea.Persona p
inner join aerolinea.Pais pai on pai.idPais=p.Pais_idPais
inner join aerolinea.Pasajero pa on pa.persona_idpersona=p.idPersona
inner join (select t1.idPasajero,t1.total_pasajero_pagado from (select pa.idPasajero,sum(total_boleto.total_boleto_pagado) total_pasajero_pagado from aerolinea.Pasajero pa
							inner join aerolinea.Boleto bo on bo.Pasajero_idPasajero=pa.idPasajero
							inner join (select bo.idBoleto, sum(bo.totalPrecioBoleto+eqa.recargo+ca.monto) total_boleto_pagado from aerolinea.Boleto bo
										inner join aerolinea.EquipajeAdicional eqa on eqa.Boleto_idBoleto=bo.idBoleto
										inner join aerolinea.Boleto_has_CargoAdicional bca on bca.Boleto_idBoleto=bo.idBoleto
										inner join aerolinea.CargoAdicional ca on ca.idCargoAdicional=bca.CargoAdicional_idCargoAdicional
										where bo.fechaEmision>'2018-01-01' -- año para implementacion
										group by bo.idBoleto) total_boleto on total_boleto.idBoleto=bo.idBoleto
							group by pa.idPasajero) t1
			where t1.total_pasajero_pagado=(select max(total_pasajero_pagado) from (select pa.idPasajero,sum(total_boleto.total_boleto_pagado) total_pasajero_pagado from aerolinea.Pasajero pa
											inner join aerolinea.Boleto bo on bo.Pasajero_idPasajero=pa.idPasajero
											inner join (select bo.idBoleto, sum(bo.totalPrecioBoleto+eqa.recargo+ca.monto) total_boleto_pagado from aerolinea.Boleto bo
														inner join aerolinea.EquipajeAdicional eqa on eqa.Boleto_idBoleto=bo.idBoleto
														inner join aerolinea.Boleto_has_CargoAdicional bca on bca.Boleto_idBoleto=bo.idBoleto
														inner join aerolinea.CargoAdicional ca on ca.idCargoAdicional=bca.CargoAdicional_idCargoAdicional
														where bo.fechaEmision>'2018-01-01' -- año para implementacion
														group by bo.idBoleto) total_boleto on total_boleto.idBoleto=bo.idBoleto
											group by pa.idPasajero)t1)) pas_mas_pag on pas_mas_pag.idPasajero=pa.idPasajero

--8. Listado de Empleados indicando el area de trabajo
create view vw_empleados as
select a.idArea,a.descripcion area,c.descripcion cargo,p.pNombre,p.sNombre,p.pApellido,p.sApellido,p.numeroIdentidad,pai.nombre pais from aerolinea.Persona p
inner join aerolinea.Pais pai on pai.idPais=p.idPersona
inner join aerolinea.Empleado em on em.Persona_idPersona=p.idPersona
inner join aerolinea.Cargo_has_Empleado cem on cem.Empleado_idEmpleado=em.idEmpleado
inner join aerolinea.Cargo c on c.idCargo=cem.Cargo_idCargo
inner join aerolinea.Area a on a.idArea=c.Area_idArea
order by a.descripcion

--9 nomina de empleados de la aerolinea indicando la informacion de cada empleado
create view vw_nomina_empleado as
select em.idEmpleado,p.pNombre,p.sNombre,p.pApellido,p.sApellido,p.numeroIdentidad,pai.nombre pais,cem.sueldo from aerolinea.Persona p
inner join aerolinea.Pais pai on pai.idPais=p.idPersona
inner join aerolinea.Empleado em on em.Persona_idPersona=p.idPersona
inner join aerolinea.Cargo_has_Empleado cem on cem.Empleado_idEmpleado=em.idEmpleado
where cem.fechaInicio<'2018-01-01' and cem.fechaFin>'2018-01-01' --Fecha para la nomina

--10 Beneficio mensual de la aerolinea
create view vw_total_mensual as
select t1.total_nomina,t2.total_ingreso_boleto, t2.total_ingreso_boleto-t1.total_nomina total_de_mes from(
select SUM(cem.sueldo) total_nomina from aerolinea.Empleado em 
inner join aerolinea.Cargo_has_Empleado cem on cem.Empleado_idEmpleado=em.idEmpleado
where cem.fechaInicio<'2018-01-01' and cem.fechaFin>'2018-01-01' --Fecha para la nomina
) t1, (
select sum(t1.total_pasajero_pagado) total_ingreso_boleto from (select pa.idPasajero,sum(total_boleto.total_boleto_pagado) total_pasajero_pagado from aerolinea.Pasajero pa
							inner join aerolinea.Boleto bo on bo.Pasajero_idPasajero=pa.idPasajero
							inner join (select bo.idBoleto, sum(bo.totalPrecioBoleto+eqa.recargo+ca.monto) total_boleto_pagado from aerolinea.Boleto bo
										inner join aerolinea.EquipajeAdicional eqa on eqa.Boleto_idBoleto=bo.idBoleto
										inner join aerolinea.Boleto_has_CargoAdicional bca on bca.Boleto_idBoleto=bo.idBoleto
										inner join aerolinea.CargoAdicional ca on ca.idCargoAdicional=bca.CargoAdicional_idCargoAdicional
										where bo.fechaEmision>'2018-01-01' -- fecha para los ngresos
										group by bo.idBoleto) total_boleto on total_boleto.idBoleto=bo.idBoleto
							group by pa.idPasajero) t1)t2