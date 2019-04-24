-- -----------------------------------------------------
-- Table Pais
-- -----------------------------------------------------
INSERT INTO pais (idPais, nombre, nombreCorto) VALUES (1,'Honduras','HND');
  INSERT INTO pais (idPais, nombre, nombreCorto) VALUES (2,'Mexico','MEX');
  INSERT INTO pais (idPais, nombre, nombreCorto) VALUES (3,'Costa Rica','CRI');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (4, 'Estados Unidos de América', 'USA');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (5, 'España', 'ESP');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (6, 'El Salvador', 'SLV');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (7, 'Francia', 'FRA');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (8, 'Guatemala', 'GTM');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (9, 'Israel', 'ISR');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (10, 'Italia', 'ITA');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (11, 'Japón', 'JPN');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (12, 'Nicaragua', 'NIC');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (13, 'Panamá', 'PAN');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (14, 'Venezuela', 'VEN');
  INSERT INTO public.pais(idpais, nombre, nombrecorto) VALUES (15, 'Cuba', 'CUB');

-- -----------------------------------------------------
-- Table Persona
-- -----------------------------------------------------
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (1, 'Son', 'Kakaroto', 'Goku', 'Saiyajin', 'lkleingrub0@irs.gov', '998 Canary Park', '4648972988', 1);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (2, 'Bili', 'Ethelin', 'Josovich', 'Olyet', 'eolyet1@wordpress.org', '59 Moose Center', '7375404658', 2);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (3, 'Elyn', 'Ode', 'Cherry Holme', 'Wasling', 'owasling2@washington.edu', '696 Texas Parkway', '0429119232', 3);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (4, 'Alice', 'Carson', 'Windeatt', 'Durrant', 'cdurrant3@privacy.gov.au', '65 Bunker Hill Lane', '4875559895', 4);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (5, 'Ruthanne', 'Raimundo', 'Letford', 'Gaitley', 'rgaitley4@angelfire.com', '4308 Hazelcrest Hill', '1217104232', 5);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (6, 'Giuditta', 'Rickert', 'O''Corrin', 'Pepineaux', 'rpepineaux5@about.com', '271 Nova Terrace', '7930962482', 6);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (7, 'Dennie', 'Ad', 'Feighry', 'Sivil', 'asivil6@canalblog.com', '4428 Scott Way', '4391325969', 7);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (8, 'Kim', 'Tiffani', 'Jost', 'Bowry', 'tbowry7@bing.com', '56 Judy Terrace', '4229129904', 8);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (9, 'Yevette', 'Philippe', 'Roft', 'Villiers', 'pvilliers8@quantcast.com', '3687 Almo Circle', '8364007815', 9);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (10, 'Margaux', 'Bel', 'Gittins', 'Guitton', 'bguitton9@who.int', '60082 Bartelt Point', '2730624058', 10);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (11, 'Ellswerth', 'Marcy', 'Dowty', 'Arends', 'marendsa@hhs.gov', '0 Annamark Circle', '5486899629', 11);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (12, 'Gusta', 'Lesya', 'Giacomuzzo', 'Bunney', 'lbunneyb@wordpress.org', '52 Schlimgen Street', '9351794660', 12);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (13, 'Alwyn', 'Molly', 'Flecknoe', 'Gerb', 'mgerbc@cdc.gov', '33 Buena Vista Circle', '0417313691', 13);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (14, 'Pier', 'Ermengarde', 'Screen', 'Buey', 'ebueyd@google.com.hk', '56 Burning Wood Hill', '3286723258', 14);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (15, 'Obediah', 'Decca', 'Abramovitch', 'Mouat', 'dmouate@amazonaws.com', '6 Fallview Parkway', '7224722979', 15);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (16, 'Christopher', 'Daniel', 'Portillo', 'Reyes', 'christhoper98_4@hotmail.com', 'Talanga F.M.', '0803199800264', 1);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (17, 'Hesler', 'Fernando', 'Gámez', 'Perez', 'hesler@email.com', 'Tegucigalpa', '0801-1999-17771', 1);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (18, 'Oriana', 'Georas', 'Gedney', 'Gosland', 'ggoslandh@github.io', '9075 Novick Court', '2154126146', 3);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (19, 'Anna-diana', 'Timofei', 'Barron', 'Reichelt', 'treichelti@geocities.com', '842 Comanche Alley', '7648554534', 4);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (20, 'Mikey', 'Megan', 'Harwick', 'Mix', 'mmixj@360.cn', '9249 Park Meadow Street', '3455706673', 5);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (21, 'Irwin', 'Bette-ann', 'Philippe', 'Sich', 'bsichk@google.co.jp', '71 Jenna Parkway', '6959320569', 6);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (22, 'Stefano', 'Livia', 'Delion', 'Seton', 'lsetonl@purevolume.com', '0740 Lawn Court', '7335998247', 7);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (23, 'Aland', 'Mellisa', 'Spanton', 'Blinder', 'mblinderm@jigsy.com', '4 Shoshone Parkway', '7819265140', 8);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (24, 'Krishna', 'Constantina', 'Bednall', 'Izhak', 'cizhakn@ocn.ne.jp', '9648 Comanche Drive', '6715554501', 9);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (25, 'Vasilis', 'Hildagard', 'Livick', 'Toler', 'htolero@newsvine.com', '5 Northridge Trail', '4628013837', 10);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (26, 'Madelena', 'Lebbie', 'Neillans', 'Winsley', 'lwinsleyp@usnews.com', '1501 Claremont Pass', '9180152090', 11);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (27, 'Joete', 'Gustie', 'Epdell', 'Waeland', 'gwaelandq@squidoo.com', '5101 Oak Circle', '1364552590', 12);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (28, 'Petronille', 'Sloan', 'Traske', 'Khristyukhin', 'skhristyukhinr@youtube.com', '1 Mosinee Lane', '8254583889', 13);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (29, 'Kristien', 'Morgan', 'Rashleigh', 'Renish', 'mrenishs@skyrock.com', '16480 Coleman Lane', '8503229870', 14);
insert into persona (idPersona, pNombre, sNombre, pApellido, sApellido, correoElectronico, direccion, numeroIdentidad, Pais_idPais) values (30, 'Pamela', 'Cecilio', 'Victoria', 'Lorrimer', 'clorrimert@nih.gov', '2639 Mariners Cove Street', '4314327758', 15);

-- -----------------------------------------------------
-- Table Pasajero
-- -----------------------------------------------------
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (1,'$2y$10$sbnVJBqlW0Dv7hAiEObQfuIu1673pidZTux2Y.w8MgYTyeCckmJ5a','2019-03-05', 16);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (2,'$2y$10$6qAyRgQxWECmRLjXeAkt8OGqjzQ7NJcKPMIoFHAr1P.hK.IVBemGC','2019-03-05', 17);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (3,'$2y$10$czuiTPnlqE4bl14W6tBM9.GASIZcMuIA0eP.GCycKh4avqDcldFAm','2018-05-05', 18);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (4,'$2y$10$.KUpdW7ddk3l8uHt0zz3GO06xPDXiqO3FptNysqirI0j77TtKs0QG','2017-02-03', 19);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (5,'$2y$10$NkFAUBtJiFsX3sbp8ulGmOtScU9w02dr2EaUf8o7x6xBJlAmUe4yG','2019-03-04', 20);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (6,'$2y$10$2QVuhfQDMO7HFTSnhJs5LO05kyO0V3u7nv5Zvy79QvF6R4tzwzhkq','2019-03-05', 21);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (7,'$2y$10$gphM7XQWGkRizSxYSD3JQ.cRgDXKfpDV3PrISUv1f0hy0182QB8QC','2018-05-05', 22);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (8,'$2y$10$heNU7XnQfCVSwbnRJZdvduPzxt2lvEOlqzxZr/G0pj6WIrXbgAnrC','2017-05-22', 23);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (9,'$2y$10$Krjp8Vo1/FcBox/BQckvm.Olx1L2902B.sCQ.37fQTlghVR5dkgXu','2016-05-05', 24);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (10, '$2y$10$7u.klw2EZjMsgJ9Ub4UDjuuoiL8BKG.5KlkS9fjHR9ZMFQJm7EiF.','2019-03-3', 25);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (11,'$2y$10$TAUSZ8McjxCUyKOEbLzgieok5y4YYFO1jfgLLtxHtGtqKQvN9jbkK','2016-05-05', 26);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (12,'$2y$10$3uL98rh6hmYWLlpMIi27wedn2fH19U3Y0vIdBkfcJuIENnMYxsn62','2017-05-05', 27);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (13,'$2y$10$7CcfNNayhtzJvYQlhhasPOVryLHMRIe/43CdPbWkyREozzFR4PEPS','2018-05-05', 28);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (14,'$2y$10$5qhiAsXxqU4AL43UwZNFEOoxHtVCmRejZ7GrxY/jW6S4BJmteHuZW','2019-02-05', 29);
INSERT INTO public.pasajero(idpasajero, password, fecharegistro, persona_idpersona) VALUES (15,'$2y$10$2uXVylMpkmGvIKj3yhhVeu9WNZhT0T9frDmAYHiEvfmU/ktN9llIq','2015-07-09', 30);

-- -----------------------------------------------------
-- Table Fabricante
-- -----------------------------------------------------
insert into Fabricante (idFabricante, descripcion) values (1, 'Infiniti');
insert into Fabricante (idFabricante, descripcion) values (2, 'Mercedes-Benz');
insert into Fabricante (idFabricante, descripcion) values (3, 'Jeep');
insert into Fabricante (idFabricante, descripcion) values (4, 'Mazda');
insert into Fabricante (idFabricante, descripcion) values (5, 'Kia');
insert into Fabricante (idFabricante, descripcion) values (6, 'Saab');
insert into Fabricante (idFabricante, descripcion) values (7, 'Suzuki');
insert into Fabricante (idFabricante, descripcion) values (8, 'Acura');
insert into Fabricante (idFabricante, descripcion) values (9, 'Pontiac');
insert into Fabricante (idFabricante, descripcion) values (10, 'Mazda');

-- -----------------------------------------------------
-- Table Modelo
-- -----------------------------------------------------
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (1, 'R-Class', '2010-07-12', 1);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (2, 'Mazda6', '1998-02-28', 2);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (3, 'Talon', '2000-11-28', 3);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (4, 'Caravan', '1998-02-22', 4);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (5, 'Legend', '1998-05-28', 5);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (6, 'FX', '1998-03-13', 6);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (7, 'Land Cruiser', '2003-05-15', 7);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (8, 'SC', '2003-06-05', 8);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (9, 'Grand Prix', '1998-04-22', 9);
insert into Modelo (idModelo, descripcion, fechaFabricacion, Fabricante_idFabricante) values (10, 'Mazda6', '2010-01-15', 10);

-- -----------------------------------------------------
-- Table Avion
-- -----------------------------------------------------
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (1, 'ak-171', 45, 'A320', 3707, 1);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (2, 'co-057', 52, 'Boeing 747', 2130, 2);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (3, 'nh-809', 59, 'Boeing 777', 241, 3);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (4, 'kl-104', 66, 'Boeing 737', 4358, 4);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (5, 'rb-178', 73, 'MAX 737', 2248, 5);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (6, 'ry-324', 49, 'Boeing 787 Dreamliner', 4232, 6);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (7, 'tl-423', 56, 'Boeing 757', 3301, 7);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (8, 'wn-368', 63, 'A320', 781, 8);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (9, 'nz-043', 70, 'Boeing 707', 4790, 9);
insert into Avion (idAvion, numeroPlaca, capacidad, descripcion, tiempoVuelo, Modelo_idModelo) values (10, 'wf-100', 46, 'A380', 3139, 10);

-- -----------------------------------------------------
-- Table TipoAsiento
-- -----------------------------------------------------
INSERT INTO public.tipoasiento(idtipoasiento, descripcion) VALUES (1, 'Primera Clase');
INSERT INTO public.tipoasiento(idtipoasiento, descripcion) VALUES (2, 'Ejecutiva');
INSERT INTO public.tipoasiento(idtipoasiento, descripcion) VALUES (3, 'Turista');

-- -----------------------------------------------------
-- Table Asiento
-- -----------------------------------------------------
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (1, 1,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (2, 2,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (3, 3,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (4, 4,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (5, 5,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (6, 6,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (7, 7,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (8, 8,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (9, 9,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (10, 10,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (11, 11,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (12, 12,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (13, 13,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (14, 14,'Ventana Izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (15, 15,'Ventana derecha', '2013-06-01', 1, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (16, 16,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (17, 17,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (18, 18,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (19, 19,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (20, 20,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (21, 21,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (22, 22,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (23, 23,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (24, 24,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (25, 25,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (26, 26,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (27, 27,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (28, 28,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (29, 29,'Ventana Izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (30, 30,'Ventana derecha', '2013-06-01', 1, 2);
    	

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (31, 31,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (32, 32,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (33, 33,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (34, 34,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (35, 35,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (36, 36,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (37, 37,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (38, 38,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (39, 39,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (40, 40,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (41, 41,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (42, 42,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (43, 43,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (44, 44,'Ventana Izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (45, 45,'Ventana derecha', '2013-06-01', 1, 3);    

/* AVION 02 */

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (46, 1,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (47, 2,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (48, 3,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (49, 4,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (50, 5,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (51, 6,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (52, 7,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (53, 8,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (54, 9,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (55, 10,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (56, 11,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (57, 12,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (58, 13,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (59, 14,'Ventana Izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (60, 15,'Ventana derecha', '2013-06-01', 2, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (61, 16,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (62, 17,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (63, 18,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (64, 19,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (65, 20,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (66, 21,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (67, 22,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (68, 23,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (69, 24,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (70, 25,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (71, 26,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (72, 27,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (73, 28,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (74, 29,'Ventana Izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (75, 30,'Ventana derecha', '2013-06-01', 2, 2);
    	

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (76, 31,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (77, 32,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (78, 33,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (79, 34,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (80, 35,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (81, 36,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (82, 37,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (83, 38,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (84, 39,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (85, 40,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (86, 41,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (87, 42,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (88, 43,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (89, 44,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (90, 45,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (91, 46,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (92, 47,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (93, 48,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (94, 49,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (95, 50,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (96, 51,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (97, 52,'Ventana Izquierda', '2013-06-01', 2, 3);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (98, 1,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (99, 2,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (100, 3,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (101, 4,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (102, 5,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (103, 6,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (104, 7,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (105, 8,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (106, 9,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (107, 10,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (108, 11,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (109, 12,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (110, 13,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (111, 14,'Ventana Izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (112, 15,'Ventana derecha', '2013-06-01', 3, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (113, 16,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (114, 17,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (115, 18,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (116, 19,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (117, 20,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (118, 21,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (119, 22,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (120, 23,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (121, 24,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (122, 25,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (123, 26,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (124, 27,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (125, 28,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (126, 29,'Ventana Izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (127, 30,'Ventana derecha', '2013-06-01', 3, 2);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (128, 31,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (129, 32,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (130, 33,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (131, 34,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (132, 35,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (133, 36,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (134, 37,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (135, 38,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (136, 39,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (137, 40,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (138, 41,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (139, 42,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (140, 43,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (141, 44,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (142, 45,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (143, 46,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (144, 47,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (145, 48,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (146, 49,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (147, 50,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (148, 51,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (149, 52,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (150, 53,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (151, 54,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (152, 55,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (153, 56,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (154, 57,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (155, 58,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (156, 59,'Ventana derecha', '2013-06-01', 3, 3); 

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (157, 1,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (158, 2,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (159, 3,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (160, 4,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (161, 5,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (162, 6,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (163, 7,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (164, 8,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (165, 9,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (166, 10,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (167, 11,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (168, 12,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (169, 13,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (170, 14,'Ventana Izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (171, 15,'Ventana derecha', '2013-06-01', 4, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (172, 16,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (173, 17,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (174, 18,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (175, 19,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (176, 20,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (177, 21,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (178, 22,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (179, 23,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (180, 24,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (181, 25,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (182, 26,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (183, 27,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (184, 28,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (185, 29,'Ventana Izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (186, 30,'Ventana derecha', '2013-06-01', 4, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (187, 31,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (188, 32,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (189, 33,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (190, 34,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (191, 35,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (192, 36,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (193, 37,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (194, 38,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (195, 39,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (196, 40,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (197, 41,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (198, 42,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (199, 43,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (200, 44,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (201, 45,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (202, 46,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (203, 47,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (204, 48,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (205, 49,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (206, 50,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (207, 51,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (208, 52,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (209, 53,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (210, 54,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (211, 55,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (212, 56,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (213, 57,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (214, 58,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (215, 59,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (216, 60,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (217, 61,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (218, 62,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (219, 63,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (220, 64,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (221, 65,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (222, 66,'Ventana Izquierda', '2013-06-01', 4, 3);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (223, 1,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (224, 2,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (225, 3,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (226, 4,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (227, 5,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (228, 6,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (229, 7,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (230, 8,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (231, 9,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (232, 10,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (233, 11,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (234, 12,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (235, 13,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (236, 14,'Ventana Izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (237, 15,'Ventana derecha', '2013-06-01', 5, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (238, 16,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (239, 17,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (240, 18,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (241, 19,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (242, 20,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (243, 21,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (244, 22,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (245, 23,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (246, 24,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (247, 25,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (248, 26,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (249, 27,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (250, 28,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (251, 29,'Ventana Izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (252, 30,'Ventana derecha', '2013-06-01', 5, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (253, 31,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (254, 32,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (255, 33,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (256, 34,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (257, 35,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (258, 36,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (259, 37,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (260, 38,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (261, 39,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (262, 40,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (263, 41,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (264, 42,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (265, 43,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (266, 44,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (267, 45,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (268, 46,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (269, 47,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (270, 48,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (271, 49,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (272, 50,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (273, 51,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (274, 52,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (275, 53,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (276, 54,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (277, 55,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (278, 56,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (279, 57,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (280, 58,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (281, 59,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (282, 60,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (283, 61,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (284, 62,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (285, 63,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (286, 64,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (287, 65,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (288, 66,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (289, 67,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (290, 68,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (291, 69,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (292, 70,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (293, 71,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (294, 72,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (295, 73,'Ventana derecha', '2013-06-01', 5, 3);    

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (296, 1,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (297, 2,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (298, 3,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (299, 4,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (300, 5,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (301, 6,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (302, 7,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (303, 8,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (304, 9,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (305, 10,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (306, 11,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (307, 12,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (308, 13,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (309, 14,'Ventana Izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (310, 15,'Ventana derecha', '2013-06-01', 6, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (311, 16,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (312, 17,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (313, 18,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (314, 19,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (315, 20,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (316, 21,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (317, 22,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (318, 23,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (319, 24,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (320, 25,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (321, 26,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (322, 27,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (323, 28,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (324, 29,'Ventana Izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (325, 30,'Ventana derecha', '2013-06-01', 6, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (326, 31,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (327, 32,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (328, 33,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (329, 34,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (330, 35,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (331, 36,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (332, 37,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (333, 38,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (334, 39,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (335, 40,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (336, 41,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (337, 42,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (338, 43,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (339, 44,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (340, 45,'Ventana derecha', '2013-06-01', 6, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (341, 46,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (342, 47,'Ventana derecha', '2013-06-01', 6, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (343, 48,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (344, 49,'Ventana derecha', '2013-06-01', 6, 3);    

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (345, 1,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (346, 2,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (347, 3,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (348, 4,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (349, 5,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (350, 6,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (351, 7,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (352, 8,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (353, 9,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (354, 10,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (355, 11,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (356, 12,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (357, 13,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (358, 14,'Ventana Izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (359, 15,'Ventana derecha', '2013-06-01', 7, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (360, 16,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (361, 17,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (362, 18,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (363, 19,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (364, 20,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (365, 21,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (366, 22,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (367, 23,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (368, 24,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (369, 25,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (370, 26,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (371, 27,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (372, 28,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (373, 29,'Ventana Izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (374, 30,'Ventana derecha', '2013-06-01', 7, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (375, 31,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (376, 32,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (377, 33,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (378, 34,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (379, 35,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (380, 36,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (381, 37,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (382, 38,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (383, 39,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (384, 40,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (385, 41,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (386, 42,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (387, 43,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (388, 44,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (389, 45,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (390, 46,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (391, 47,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (392, 48,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (393, 49,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (394, 50,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (395, 51,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (396, 52,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (397, 53,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (398, 54,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (399, 55,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (400, 56,'Ventana Izquierda', '2013-06-01', 7, 3);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (401, 1,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (402, 2,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (403, 3,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (404, 4,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (405, 5,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (406, 6,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (407, 7,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (408, 8,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (409, 9,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (410, 10,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (411, 11,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (412, 12,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (413, 13,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (414, 14,'Ventana Izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (415, 15,'Ventana derecha', '2013-06-01', 8, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (416, 16,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (417, 17,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (418, 18,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (419, 19,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (420, 20,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (421, 21,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (422, 22,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (423, 23,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (424, 24,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (425, 25,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (426, 26,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (427, 27,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (428, 28,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (429, 29,'Ventana Izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (430, 30,'Ventana derecha', '2013-06-01', 8, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (431, 31,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (432, 32,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (433, 33,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (434, 34,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (435, 35,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (436, 36,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (437, 37,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (438, 38,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (439, 39,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (440, 40,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (441, 41,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (442, 42,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (443, 43,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (444, 44,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (445, 45,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (446, 46,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (447, 47,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (448, 48,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (449, 49,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (450, 50,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (451, 51,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (452, 52,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (453, 53,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (454, 54,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (455, 55,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (456, 56,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (457, 57,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (458, 58,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (459, 59,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (460, 60,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (461, 61,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (462, 62,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (463, 63,'Ventana derecha', '2013-06-01', 8, 3);    

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (464, 1,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (465, 2,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (466, 3,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (467, 4,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (468, 5,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (469, 6,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (470, 7,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (471, 8,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (472, 9,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (473, 10,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (474, 11,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (475, 12,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (476, 13,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (477, 14,'Ventana Izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (478, 15,'Ventana derecha', '2013-06-01', 9, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (479, 16,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (480, 17,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (481, 18,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (482, 19,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (483, 20,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (484, 21,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (485, 22,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (486, 23,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (487, 24,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (488, 25,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (489, 26,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (490, 27,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (491, 28,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (492, 29,'Ventana Izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (493, 30,'Ventana derecha', '2013-06-01', 9, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (494, 31,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (495, 32,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (496, 33,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (497, 34,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (498, 35,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (499, 36,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (500, 37,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (501, 38,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (502, 39,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (503, 40,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (504, 41,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (505, 42,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (506, 43,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (507, 44,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (508, 45,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (509, 46,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (510, 47,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (511, 48,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (512, 49,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (513, 50,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (514, 51,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (515, 52,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (516, 53,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (517, 54,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (518, 55,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (519, 56,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (520, 57,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (521, 58,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (522, 59,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (523, 60,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (524, 61,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (525, 62,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (526, 63,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (527, 64,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (528, 65,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (529, 66,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (530, 67,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (531, 68,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (532, 69,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (533, 70,'Ventana Izquierda', '2013-06-01', 9, 3);	

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (534, 1,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (535, 2,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (536, 3,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (537, 4,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (538, 5,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (539, 6,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (540, 7,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (541, 8,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (542, 9,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (543, 10,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (544, 11,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (545, 12,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (546, 13,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (547, 14,'Ventana Izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (548, 15,'Ventana derecha', '2013-06-01', 10, 1);

INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (549, 16,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (550, 17,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (551, 18,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (552, 19,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (553, 20,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (554, 21,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (555, 22,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (556, 23,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (557, 24,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (558, 25,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (559, 26,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (560, 27,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (561, 28,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (562, 29,'Ventana Izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (563, 30,'Ventana derecha', '2013-06-01', 10, 2);
    	
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (564, 31,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (565, 32,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (566, 33,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (567, 34,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (568, 35,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (569, 36,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (570, 37,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (571, 38,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (572, 39,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (573, 40,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (574, 41,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (575, 42,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (576, 43,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (577, 44,'Ventana Izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (578, 45,'Ventana derecha', '2013-06-01', 10, 3);    
INSERT INTO public.asiento(idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento) VALUES (579, 46,'Ventana Izquierda', '2013-06-01', 10, 3);

-- -----------------------------------------------------
-- Table Piloto
-- -----------------------------------------------------
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (1, '2016-05-03', 5500, 6);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (2, '2018-10-03', 4680, 7);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (3, '2018-12-26', 14650, 8);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (4, '2019-02-07', 23770, 9);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (5, '2018-03-13', 27020, 10);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (6, '2019-02-15', 19203, 11);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (7, '2015-12-26', 2434, 12);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (8, '2017-09-14', 10010, 13);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (9, '2016-09-06', 1913, 14);
insert into Piloto (idPiloto, fechaIngreso, cantidadHorasVuelo, Persona_idPersona) values (10, '2017-01-23', 4300, 15);

-- -----------------------------------------------------
-- Table TipoClase
-- -----------------------------------------------------
INSERT INTO public.tipoclase(idtipoclase, descripcion, numeromaletapermitida) VALUES (1, 'Primera Clase', 3);
INSERT INTO public.tipoclase(idtipoclase, descripcion, numeromaletapermitida) VALUES (2, 'Ejecutiva', 2);
INSERT INTO public.tipoclase(idtipoclase, descripcion, numeromaletapermitida) VALUES (3, 'Turista', 1);

-- -----------------------------------------------------
-- Table Aeropuerto
-- -----------------------------------------------------
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (1, 'none', 'Toncontin', 1);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (2, 'none', 'La Ceiba', 1);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (3, 'none', 'Azteca', 2);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (4, 'none', 'Mexico', 2);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (5, 'none', 'Tico', 3);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (6, 'none', 'Keylor', 3);

INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (7, 'none', 'Jazzy', 4);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (8, 'none', 'La Realblab', 4);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (9, 'none', 'Blogtag', 5);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (10, 'none', 'Photolist', 5);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (11, 'none', 'Layo', 6);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (12, 'none', 'Topicblab', 6);

INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (13, 'none', 'Twitternation', 7);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (14, 'none', 'La Rhyloo', 7);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (15, 'none', 'Voonte', 8);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (16, 'none', 'Realcube', 8);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (17, 'none', 'Oyondu', 9);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (18, 'none', 'Vidoo', 9);

INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (19, 'none', 'Lazz', 10);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (20, 'none', 'La Shufflebeat', 10);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (21, 'none', 'Gigashots', 11);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (22, 'none', 'Brainverse', 11);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (23, 'none', 'Divanoodle', 12);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (24, 'none', 'Zoonder', 12);

INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (25, 'none', 'Vinte', 13);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (26, 'none', 'La Fliptune', 13);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (27, 'none', 'Fadeo', 14);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (28, 'none', 'Jayo', 14);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (29, 'none', 'Pixope', 15);
INSERT INTO public.aeropuerto(idaeropuerto, codigoInterno, nombre, Pais_idPais) VALUES (30, 'none', 'Browseblab', 15);

-- -----------------------------------------------------
-- Table Terminal
-- -----------------------------------------------------
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (1, 'none', 'Terminal01', 1);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (2, 'none', 'Terminal02', 1);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (3, 'none', 'Terminal01', 2);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (4, 'none', 'Terminal02', 2);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (5, 'none', 'Terminal01', 3);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (6, 'none', 'Terminal02', 3);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (7, 'none', 'Terminal01', 4);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (8, 'none', 'Terminal02', 4);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (9, 'none', 'Terminal01', 5);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (10, 'none', 'Terminal02', 5);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (11, 'none', 'Terminal01', 6);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (12, 'none', 'Terminal02', 6);

INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (13, 'none', 'Terminal01', 7);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (14, 'none', 'Terminal02', 7);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (15, 'none', 'Terminal01', 8);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (16, 'none', 'Terminal02', 8);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (17, 'none', 'Terminal01', 9);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (18, 'none', 'Terminal02', 9);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (19, 'none', 'Terminal01', 10);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (20, 'none', 'Terminal02', 10);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (21, 'none', 'Terminal01', 11);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (22, 'none', 'Terminal02', 11);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (23, 'none', 'Terminal01', 12);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (24, 'none', 'Terminal02', 12);

INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (25, 'none', 'Terminal01', 13);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (26, 'none', 'Terminal02', 13);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (27, 'none', 'Terminal01', 14);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (28, 'none', 'Terminal02', 14);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (29, 'none', 'Terminal01', 15);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (30, 'none', 'Terminal02', 15);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (31, 'none', 'Terminal01', 16);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (32, 'none', 'Terminal02', 16);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (33, 'none', 'Terminal01', 17);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (34, 'none', 'Terminal02', 17);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (35, 'none', 'Terminal01', 18);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (36, 'none', 'Terminal02', 18);

INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (37, 'none', 'Terminal01', 19);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (38, 'none', 'Terminal02', 19);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (39, 'none', 'Terminal01', 20);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (40, 'none', 'Terminal02', 20);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (41, 'none', 'Terminal01', 21);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (42, 'none', 'Terminal02', 21);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (43, 'none', 'Terminal01', 22);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (44, 'none', 'Terminal02', 22);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (45, 'none', 'Terminal01', 23);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (46, 'none', 'Terminal02', 23);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (47, 'none', 'Terminal01', 24);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (48, 'none', 'Terminal02', 24);

INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (49, 'none', 'Terminal01', 25);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (50, 'none', 'Terminal02', 25);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (51, 'none', 'Terminal01', 26);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (52, 'none', 'Terminal02', 26);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (53, 'none', 'Terminal01', 27);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (54, 'none', 'Terminal02', 27);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (55, 'none', 'Terminal01', 28);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (56, 'none', 'Terminal02', 28);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (57, 'none', 'Terminal01', 29);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (58, 'none', 'Terminal02', 29);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (59, 'none', 'Terminal01', 30);
INSERT INTO public.terminal(idterminal, codigoterminal, descripcion, aeropuerto_idaeropuerto) VALUES (60, 'none', 'Terminal02', 30);

-- -----------------------------------------------------
-- Table Puerta
-- -----------------------------------------------------
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (1, 'none', 'Puerta01', 1);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (2, 'none', 'Puerta02', 1);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (3, 'none', 'Puerta01', 2);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (4, 'none', 'Puerta02', 2);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (5, 'none', 'Puerta01', 3);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (6, 'none', 'Puerta02', 3);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (7, 'none', 'Puerta01', 4);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (8, 'none', 'Puerta02', 4);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (9, 'none', 'Puerta01', 5);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (10, 'none', 'Puerta02', 5);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (11, 'none', 'Puerta01', 6);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (12, 'none', 'Puerta02', 6);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (13, 'none', 'Puerta01', 7);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (14, 'none', 'Puerta02', 7);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (15, 'none', 'Puerta01', 8);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (16, 'none', 'Puerta02', 8);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (17, 'none', 'Puerta01', 9);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (18, 'none', 'Puerta02', 9);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (19, 'none', 'Puerta01', 10);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (20, 'none', 'Puerta02', 10);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (21, 'none', 'Puerta01', 11);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (22, 'none', 'Puerta02', 11);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (23, 'none', 'Puerta01', 12);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (24, 'none', 'Puerta02', 12);

INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (25, 'none', 'Puerta01', 13);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (26, 'none', 'Puerta02', 13);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (27, 'none', 'Puerta01', 14);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (28, 'none', 'Puerta02', 14);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (29, 'none', 'Puerta01', 15);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (30, 'none', 'Puerta02', 15);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (31, 'none', 'Puerta01', 16);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (32, 'none', 'Puerta02', 16);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (33, 'none', 'Puerta01', 17);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (34, 'none', 'Puerta02', 17);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (35, 'none', 'Puerta01', 18);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (36, 'none', 'Puerta02', 18);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (37, 'none', 'Puerta01', 19);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (38, 'none', 'Puerta02', 19);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (39, 'none', 'Puerta01', 20);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (40, 'none', 'Puerta02', 20);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (41, 'none', 'Puerta01', 21);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (42, 'none', 'Puerta02', 21);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (43, 'none', 'Puerta01', 22);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (44, 'none', 'Puerta02', 22);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (45, 'none', 'Puerta01', 23);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (46, 'none', 'Puerta02', 23);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (47, 'none', 'Puerta01', 24);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (48, 'none', 'Puerta02', 24);

INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (49, 'none', 'Puerta01', 25);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (50, 'none', 'Puerta02', 25);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (51, 'none', 'Puerta01', 26);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (52, 'none', 'Puerta02', 26);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (53, 'none', 'Puerta01', 27);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (54, 'none', 'Puerta02', 27);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (55, 'none', 'Puerta01', 28);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (56, 'none', 'Puerta02', 28);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (57, 'none', 'Puerta01', 29);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (58, 'none', 'Puerta02', 29);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (59, 'none', 'Puerta01', 30);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (60, 'none', 'Puerta02', 30);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (61, 'none', 'Puerta01', 31);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (62, 'none', 'Puerta02', 31);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (63, 'none', 'Puerta01', 32);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (64, 'none', 'Puerta02', 32);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (65, 'none', 'Puerta01', 33);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (66, 'none', 'Puerta02', 33);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (67, 'none', 'Puerta01', 34);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (68, 'none', 'Puerta02', 34);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (69, 'none', 'Puerta01', 35);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (70, 'none', 'Puerta02', 35);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (71, 'none', 'Puerta01', 36);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (72, 'none', 'Puerta02', 36);

INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (73, 'none', 'Puerta01', 37);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (74, 'none', 'Puerta02', 37);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (75, 'none', 'Puerta01', 38);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (76, 'none', 'Puerta02', 38);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (77, 'none', 'Puerta01', 39);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (78, 'none', 'Puerta02', 39);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (79, 'none', 'Puerta01', 40);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (80, 'none', 'Puerta02', 40);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (81, 'none', 'Puerta01', 41);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (82, 'none', 'Puerta02', 41);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (83, 'none', 'Puerta01', 42);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (84, 'none', 'Puerta02', 42);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (85, 'none', 'Puerta01', 43);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (86, 'none', 'Puerta02', 43);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (87, 'none', 'Puerta01', 44);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (88, 'none', 'Puerta02', 44);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (89, 'none', 'Puerta01', 45);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (90, 'none', 'Puerta02', 45);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (91, 'none', 'Puerta01', 46);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (92, 'none', 'Puerta02', 46);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (93, 'none', 'Puerta01', 47);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (94, 'none', 'Puerta02', 47);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (95, 'none', 'Puerta01', 48);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (96, 'none', 'Puerta02', 48);

INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (97, 'none', 'Puerta01', 49);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (98, 'none', 'Puerta02', 49);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (99, 'none', 'Puerta01', 50);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (100, 'none', 'Puerta02', 50);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (101, 'none', 'Puerta01', 51);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (102, 'none', 'Puerta02', 51);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (103, 'none', 'Puerta01', 52);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (104, 'none', 'Puerta02', 52);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (105, 'none', 'Puerta01', 53);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (106, 'none', 'Puerta02', 53);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (107, 'none', 'Puerta01', 54);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (108, 'none', 'Puerta02', 54);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (109, 'none', 'Puerta01', 55);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (110, 'none', 'Puerta02', 55);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (111, 'none', 'Puerta01', 56);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (112, 'none', 'Puerta02', 56);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (113, 'none', 'Puerta01', 57);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (114, 'none', 'Puerta02', 57);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (115, 'none', 'Puerta01', 58);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (116, 'none', 'Puerta02', 58);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (117, 'none', 'Puerta01', 59);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (118, 'none', 'Puerta02', 59);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (119, 'none', 'Puerta01', 60);
INSERT INTO public.puerta(idpuerta, codigopuerta, nombre, terminal_idterminal) VALUES (120, 'none', 'Puerta02', 60);

-- -----------------------------------------------------
-- Table Vuelo
-- -----------------------------------------------------
INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (1, 1, '2019-05-05 09:00:00', '2019-06-06 09:00:00', 1, 1, 1, 1, 60);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (2, 2, '2019-04-05 09:00:00', '2019-06-06 09:00:00', 2, 2, 2, 4, 25);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (3, 0, '2019-04-05 09:00:00', '2019-05-06 09:00:00', 3, 3, 3, 6, 20);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (4, 0, '2019-03-05 09:00:00', '2019-03-07 09:00:00', 4, 4, 1, 8, 14);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (5, 0, '2019-05-06 09:00:00', '2019-06-05 09:00:00', 5, 5, 2, 10, 26);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (6, 0, '2019-06-05 09:00:00', '2019-06-10 09:00:00', 6, 6, 3, 15, 19);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (7, 0, '2019-05-06 09:00:00', '2019-06-06 09:00:00', 7, 7, 1, 14, 3);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (8, 0, '2019-07-05 09:00:00', '2019-07-09 09:00:00', 8, 8, 2, 23, 1);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (9, 0, '2019-04-26 09:00:00', '2019-05-01 09:00:00', 9, 9, 3, 25, 55);

INSERT INTO public.vuelo(idvuelo, cantidadescala, horafechasalida, horafechallegada, piloto_idpiloto, avion_idavion, tipoclase_idtipoclase, idpuertaorigen, idpuertadestino)
VALUES (10, 0, '2019-05-03 09:00:00', '2019-05-14 09:00:00', 10, 10, 1, 27, 44);

-- -----------------------------------------------------
-- Table Boleto
-- -----------------------------------------------------
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (1, '2019-02-06', 25000, 1, 1, 1, 1, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (2, '2019-02-08', 25000, 2, 1, 2, 2, 27000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (3, '2019-02-27', 25000, 3, 1, 3, 3, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (4, '2019-02-21', 25000, 4, 1, 1, 4, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (5, '2019-02-19', 25000, 5, 1, 2, 5, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (6, '2019-02-18', 25000, 6, 1, 3, 6, 28000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (7, '2019-02-15', 25000, 7, 1, 1, 7, 25600);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (8, '2019-02-27', 25000, 8, 1, 2, 8, 25700);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (9, '2019-02-28', 25000, 9, 1, 3, 9, 26000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (10, '2019-02-01', 25000, 10, 1, 1, 10, 29000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (11, '2019-02-15', 25000, 11, 1, 2, 11, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (12, '2019-02-16', 25000, 12, 1, 3, 12, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (13, '2019-02-16', 25000, 13, 1, 1, 13, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (14, '2019-02-01', 25000, 14, 1, 2, 14, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (15, '2019-02-17', 25000, 15, 1, 3, 15, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (16, '2019-02-26', 25000, 16, 1, 1, 1, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (17, '2019-02-27', 25000, 17, 1, 2, 2, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (18, '2019-02-26', 25000, 18, 1, 3, 3, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (19, '2019-02-19', 25000, 19, 1, 1, 4, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (20, '2019-02-16', 25000, 20, 1, 2, 5, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (21, '2019-02-27', 25000, 21, 1, 3, 6, 30000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (22, '2019-02-27', 25000, 22, 1, 1, 7, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (23, '2019-02-03', 25000, 23, 1, 2, 8, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (24, '2019-02-28', 25000, 24, 1, 3, 9, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (25, '2019-02-07', 25000, 25, 1, 1, 10, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (26, '2019-02-17', 25000, 26, 1, 2, 11, 25780);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (27, '2019-02-02', 25000, 27, 1, 3, 12, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (28, '2019-02-06', 25000, 28, 1, 1, 13, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (29, '2019-02-28', 25000, 29, 1, 2, 14, 25000);
insert into Boleto (idBoleto, fechaEmision, precioCompra, Asiento_idAsiento, vuelo_idvuelo, TipoClase_idTipoClase, Pasajero_idPasajero, totalPrecioBoleto) values (30, '2019-02-25', 25000, 30, 1, 3, 15, 25340);

-- -----------------------------------------------------
-- Table Equipaje
-- -----------------------------------------------------
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (1, 'Secondary syphilitic hepatitis', 2.3, 1, 3, 1, 1, 1);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (2, 'Oth injury due to oth accident', 1.0, 2, 3, 2, 2, 2);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (3, 'Partial traumatic amp of l low leg', 2.8, 3, 3, 1, 3, 3);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (4, 'Kaschin-Beck disease, right ankle and foot', 1.6, 2, 2, 3, 2, 4);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (5, 'Malignant neoplasm of', 2.4, 1, 2, 1, 3, 5);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (6, 'Displ transverse fx shaft of r rad, 7thH', 1.4, 2, 1, 3, 1, 6);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (7, 'Underdosing of emollients', 1.5, 1, 2, 1, 1, 7);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (8, 'Car passenger injured', 2.6, 2, 3, 3, 1, 8);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (9, 'Lacerat flexor musc/fasc/tend', 2.8, 3, 1, 1, 1, 9);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (10, 'Unsp inj msl/tnd lng extn msl', 2.4, 1, 3, 1, 1, 10);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (11, 'Nondisp fx of med phalanx of', 2.8, 1, 3, 2, 1, 11);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (12, 'Oth injury of unsp pulmonary', 1.9, 2, 2, 3, 1, 12);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (13, 'Person outside bus injured', 1.9, 3, 1, 3, 1, 13);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (14, 'Oth comp due to other GU', 2.9, 2, 2, 1, 1, 14);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (15, 'Puncture wound with foreign body', 1.2, 2, 2, 3, 1, 15);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (16, 'Oculomandibular dysostosis', 2.1, 1, 3, 1, 1, 16);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (17, 'Stress fracture, right radius', 2.2, 1, 2, 2, 1, 17);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (18, 'Disp fx of greater tuberosity', 2.4, 3, 3, 3, 1, 18);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (19, 'Unspecified chronic gastritis', 2.6, 3, 3, 3, 3, 19);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (20, 'Toxic effect of paints and dyes', 1.1, 1, 1, 1, 1, 20);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (21, 'Oth fracture of fifth lumbar vertebra', 1.9, 1, 2, 2, 1, 21);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (22, 'Secondary osteoarthritis', 1.6, 1, 2, 3, 1, 22);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (23, 'Drown d/t being thrown ovrbrd', 2.8, 2, 3, 1, 1, 23);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (24, 'Unsp complication following incomplete', 1.9, 2, 2, 2, 1, 24);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (25, 'Infect/inflm reaction due', 1.5, 1, 3, 1, 1, 25);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (26, 'Burn of unsp degree of right', 2.7, 1, 3, 1, 1, 26);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (27, 'Maternal care for oth rhesus', 2.7, 1, 2, 3, 1, 27);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (28, 'Drowning and submersion due', 1.8, 1, 3, 3, 1, 28);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (29, 'Other anterior subluxation', 2.3, 2, 2, 3, 1, 29);
insert into Equipaje (idEquipaje, descripcion, peso, alto, ancho, profundidad, TipoClase_idTipoClase, Boleto_idBoleto) values (30, 'Superficial (capsular)', 1.5, 1, 1, 1, 1, 30);

-- -----------------------------------------------------
-- Table Etapa
-- -----------------------------------------------------
insert into Etapa (idEtapa, descripcion) values (1, 'Other foreign object in larynx');
insert into Etapa (idEtapa, descripcion) values (2, 'Oth physl fx lower end of r');
insert into Etapa (idEtapa, descripcion) values (3, 'Burn of internal');
insert into Etapa (idEtapa, descripcion) values (4, 'Oth fx third thor vertebra');
insert into Etapa (idEtapa, descripcion) values (5, 'Stable burst fx T9-T10 vertebra');
insert into Etapa (idEtapa, descripcion) values (6, 'Underdosing of phenothiazin');
insert into Etapa (idEtapa, descripcion) values (7, '3-part fracture');
insert into Etapa (idEtapa, descripcion) values (8, 'Open bite of r frnt wl');
insert into Etapa (idEtapa, descripcion) values (9, 'Pregnancy with inconclusive fetal viability');
insert into Etapa (idEtapa, descripcion) values (10, 'Partial traumatic amp of two');
insert into Etapa (idEtapa, descripcion) values (11, 'Traum rupture of unsp ligament');
insert into Etapa (idEtapa, descripcion) values (12, 'Underdosing of opi');
insert into Etapa (idEtapa, descripcion) values (13, 'Burn of first degree of unspecified hand');
insert into Etapa (idEtapa, descripcion) values (14, 'Neuromuscular scoliosis');
insert into Etapa (idEtapa, descripcion) values (15, 'Epileptic spasms, intractable, withou');
insert into Etapa (idEtapa, descripcion) values (16, 'Puncture wound with foreign body of nose');
insert into Etapa (idEtapa, descripcion) values (17, 'Congenital lordosis, sacral an');
insert into Etapa (idEtapa, descripcion) values (18, 'Unsp traum nondisp');
insert into Etapa (idEtapa, descripcion) values (19, 'Gastric contents in larynx causing');
insert into Etapa (idEtapa, descripcion) values (20, 'Other Cushing');
insert into Etapa (idEtapa, descripcion) values (21, 'Chondromalacia');
insert into Etapa (idEtapa, descripcion) values (22, 'Abscess of bursa');
insert into Etapa (idEtapa, descripcion) values (23, 'Unspecified injury of fallopian tube');
insert into Etapa (idEtapa, descripcion) values (24, 'Burn of first degree of unspecified foot');
insert into Etapa (idEtapa, descripcion) values (25, 'War op w dest arcrft due to onboard fire');
insert into Etapa (idEtapa, descripcion) values (26, 'Exposure to prolonged lo');
insert into Etapa (idEtapa, descripcion) values (27, 'Posterior corneal pigmentations');
insert into Etapa (idEtapa, descripcion) values (28, 'Exposure to bed fire due');
insert into Etapa (idEtapa, descripcion) values (29, 'Insect bite (nonvenomous), left foot');
insert into Etapa (idEtapa, descripcion) values (30, 'Adverse effect of sulfonamides');

-- -----------------------------------------------------
-- Table Reglamentaciones
--insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (1, 'Sltr-haris Type I physeal fx lower end of l tibia, sequela', 's', 1);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (2, 'Laceration of ovary', 's', 2);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (3, 'Partial physeal', 'o', 3);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (4, 'Malignant neoplasm', 'c', 4);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (5, 'Sprain of MCP joint', 'l', 5);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (6, 'Exposure to excessive natural cold', 'o', 6);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (7, 'Unspecified fracture of right acetabulum', 'q', 7);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (8, 'Nondisp fx of base of nk of l femr, 7thR', 'r', 8);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (9, 'Other superficial bite of hip, left hip', 'r', 9);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (10, 'Blister (nonthermal)', 'i', 10);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (11, 'Unsp injury of musc/fasc', 'h', 11);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (12, 'Other chondrocalcinosis, right elbow', 'v', 12);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (13, 'Toxic effect of contact', 'f', 13);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (14, 'Oth comp specific to multiple gest', 'z', 14);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (15, 'Other specified injuries left forearm', 'r', 15);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (16, 'Ped w convey injured pick-up truck', 'm', 16);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (17, 'Disp fx of shaft of fifth', 'h', 17);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (18, 'Lac w/o fb of back wall', 'r', 18);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (19, 'Unsp injury of superfic', 'w', 19);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (20, 'Poisn by antigonadtr/antiestr/antiandrg', 's', 20);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (21, 'Pneumococcal arthritis, unspecified', 'x', 21);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (22, 'Superficial foreign body', 'o', 22);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (23, 'Contusion of left great', 'r', 23);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (24, 'Unsp fx the lower end r radius', 'd', 24);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (25, 'Vomiting without nausea', 'b', 25);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (26, 'Maternal care for benign tumor', 'h', 26);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (27, 'Other instability, left elbow', 'z', 27);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (28, 'Other specified osteochondropathies', 'y', 28);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (29, 'Nondisp fx of shaft of fifth', 'p', 29);
insert into Reglamentaciones (idReglamentaciones, descripcion, estado, Etapa_idEtapa) values (30, 'Displaced fracture of lateral', 'y', 30); -----------------------------------------------------

-- -----------------------------------------------------
-- Table Empleado
-- -----------------------------------------------------
insert into Empleado (idEmpleado, fechaContratacion, Persona_idPersona) values (1, '2017-09-17', 1);
insert into Empleado (idEmpleado, fechaContratacion, Persona_idPersona) values (2, '2019-03-04', 2);
insert into Empleado (idEmpleado, fechaContratacion, Persona_idPersona) values (3, '2016-01-14', 3);
insert into Empleado (idEmpleado, fechaContratacion, Persona_idPersona) values (4, '2015-08-23', 4);
insert into Empleado (idEmpleado, fechaContratacion, Persona_idPersona) values (5, '2016-11-23', 5);

-- -----------------------------------------------------
-- Table PrecioVuelo
-- -----------------------------------------------------
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (1, 22800.2, '2015-09-25', '2022-01-23', 1);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (2, 18800.8, '2015-11-25', '2022-06-29', 2);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (3, 19004.5, '2015-07-25', '2022-05-27', 3);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (4, 1610.2, '2015-12-17', '2022-08-11', 4);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (5, 5800.5, '2015-07-11', '2022-11-18', 5);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (6, 26500.2, '2015-03-27', '2022-11-14', 6);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (7, 20000.1, '2015-08-19', '2022-04-13', 7);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (8, 18000.6, '2015-06-09', '2022-05-11', 8);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (9, 16100.4, '2015-08-30', '2022-07-02', 9);
insert into PrecioVuelo (idPrecioVuelo, precio, fechaInicio, fechaFin, Vuelo_idVuelo) values (10, 26000.7, '2015-11-21', '2022-12-04', 10);

-- -----------------------------------------------------
-- Table Escala
-- -----------------------------------------------------
INSERT INTO public.escala(idescala, fechahorasalida, fechahorallegada, vuelo_idvuelo, idpuertaorigen, idpuertadestino)
VALUES (1, '2019-06-01 09:00:00', '2019-05-24 09:00:00', 1, 30, 60);
INSERT INTO public.escala(idescala, fechahorasalida, fechahorallegada, vuelo_idvuelo, idpuertaorigen, idpuertadestino)
VALUES (2, '2019-04-08 09:00:00', '2019-04-07 09:00:00', 1, 9, 14);
INSERT INTO public.escala(idescala, fechahorasalida, fechahorallegada, vuelo_idvuelo, idpuertaorigen, idpuertadestino)
VALUES (3, '2019-05-05 09:00:00', '2019-05-03 09:00:00', 1, 14, 25);

-- -----------------------------------------------------
-- Table TipoLicencia
-- -----------------------------------------------------
INSERT INTO public.tipolicencia(idtipolicencia, descripcion) VALUES (1, 'Piloto comercial');
INSERT INTO public.tipolicencia(idtipolicencia, descripcion) VALUES (2, 'Piloto privado');
INSERT INTO public.tipolicencia(idtipolicencia, descripcion) VALUES (3, 'Piloto de vuelo libre');

-- -----------------------------------------------------
-- Table TipoHallazgo
-- -----------------------------------------------------
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (1, 'Swelling in head & neck', 'y');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (2, 'Disloca midcarpal-closed', 'b');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (3, 'Pathol dislocat-shlder', 'y');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (4, 'Nasal bone fx-closed', 'f');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (5, 'Allrgic gastro & colitis', 'h');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (6, 'Open wnd nasal cav-compl', 'w');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (7, 'Ben neo lacrimal duct', 'w');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (8, 'Outlet contract-antepart', 'l');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (9, 'Retrobulbar neuritis', 'f');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (10, '3rd deg brn w loss-scalp', 't');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (11, 'AMI anterolateral,unspec', 'd');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (12, 'War inj-unconven war NEC', 'c');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (13, 'Illeg ab w hemorr-comp', 'j');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (14, 'Sprain sacrospinatus', 'z');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (15, 'Fx c1 vertebra-closed', 'y');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (16, 'Portal hypertension', 'h');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (17, 'Edema pharynx/nasopharyx', 's');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (18, 'Disproportion NEC-deliv', 'g');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (19, 'Lung - kaposi''s sarcoma', 'z');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (20, 'Uterine size des-antepar', 'q');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (21, 'Subarach hem-concussion', 'd');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (22, 'Dislocat knee NOS-open', 'a');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (23, 'Fx foot bone NEC-open', 'i');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (24, 'Hepatitis A w/o coma', 'h');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (25, 'Malig carcinoid jejunum', 'x');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (26, 'Metatarsus primus varus', 's');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (27, 'Vertical displace-teeth', 'p');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (28, 'Thyroid dysfun preg-unsp', 'o');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (29, 'Cocaine depend-episodic', 'h');
insert into TipoHallazgo (idTipoHallazgo, descripcion, estado) values (30, 'Isol trach tb-exam unkn', 'm');

-- -----------------------------------------------------
-- Table TipoMantenimiento
-- -----------------------------------------------------
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (1, 'Unstable lie-delivered');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (2, 'Dust pneumonopathy NEC');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (3, 'Prem rupt memb-antepart');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (4, 'Depend-supplement oxygen');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (5, 'Ant disloc prox tibia-cl');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (6, 'Dislocat sternum-closed');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (7, 'Candidal vulvovaginitis');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (8, 'Cong cornea opac aff vis');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (9, 'Miliary TB NOS-oth test');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (10, 'Open wnd mouth NOS-compl');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (11, 'Hdgk prg unsp xtrndl org');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (12, 'Androgen insensitvty syn');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (13, 'Myelitis follwg immune');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (14, 'Cord compl NEC-antepart');
insert into TipoMantenimiento (idTipoMantenimiento, descripcion) values (15, '60-69% bdy brn/20-29% 3d');

-- -----------------------------------------------------
-- Table Mantenimiento
-- -----------------------------------------------------
insert into Mantenimiento (idMantenimiento, fechaMantenimiento, descripcionReparaciones, Avion_idAvion, Empleado_idEmpleado, TipoHallazgo_idTipoHallazgo, TipoMantenimiento_idTipoMantenimiento) values (1, '2015-05-31', 'Benign neoplasm vagina', 1, 1, 1, 1);
insert into Mantenimiento (idMantenimiento, fechaMantenimiento, descripcionReparaciones, Avion_idAvion, Empleado_idEmpleado, TipoHallazgo_idTipoHallazgo, TipoMantenimiento_idTipoMantenimiento) values (2, '2018-01-30', 'Tox eff hydrocyan acd gs', 2, 2, 2, 2);
insert into Mantenimiento (idMantenimiento, fechaMantenimiento, descripcionReparaciones, Avion_idAvion, Empleado_idEmpleado, TipoHallazgo_idTipoHallazgo, TipoMantenimiento_idTipoMantenimiento) values (3, '2015-08-19', 'Hx of thyroid malignancy', 3, 3, 3, 3);
insert into Mantenimiento (idMantenimiento, fechaMantenimiento, descripcionReparaciones, Avion_idAvion, Empleado_idEmpleado, TipoHallazgo_idTipoHallazgo, TipoMantenimiento_idTipoMantenimiento) values (4, '2018-04-10', 'Sprain ulnar collat lig', 4, 4, 4, 4);
insert into Mantenimiento (idMantenimiento, fechaMantenimiento, descripcionReparaciones, Avion_idAvion, Empleado_idEmpleado, TipoHallazgo_idTipoHallazgo, TipoMantenimiento_idTipoMantenimiento) values (5, '2017-12-11', 'Ankylosis-shoulder', 5, 5, 5, 5);

-- -----------------------------------------------------
-- Table EquipajeAdicional
-- -----------------------------------------------------
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (1, 4.6, 3.9, 2.0, 4.7, 13.1, 1);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (2, 4.0, 1.7, 2.3, 2.2, 6.9, 2);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (3, 1.8, 1.1, 3.5, 4.7, 9.2, 3);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (4, 1.4, 4.1, 2.9, 1.1, 10.7, 4);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (5, 1.6, 1.5, 3.9, 3.7, 12.5, 5);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (6, 3.9, 4.1, 4.0, 2.9, 14.6, 6);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (7, 4.0, 4.4, 4.8, 2.2, 7.6, 7);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (8, 4.4, 4.9, 5.0, 2.3, 7.2, 8);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (9, 3.3, 1.9, 3.3, 2.5, 12.3, 9);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (10, 2.2, 1.7, 3.9, 4.0, 14.4, 10);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (11, 3.2, 3.2, 2.9, 2.7, 6.1, 11);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (12, 1.7, 2.3, 2.5, 2.7, 10.6, 12);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (13, 2.9, 4.3, 1.4, 2.4, 9.9, 13);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (14, 4.8, 1.8, 1.4, 2.1, 6.8, 14);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (15, 3.2, 2.7, 4.9, 2.8, 6.6, 15);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (16, 4.4, 4.2, 3.9, 1.2, 13.5, 16);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (17, 2.0, 2.7, 2.4, 1.4, 10.2, 17);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (18, 1.8, 3.9, 2.8, 4.8, 10.8, 18);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (19, 4.4, 2.5, 3.2, 2.0, 8.0, 19);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (20, 3.0, 1.6, 4.4, 3.5, 12.6, 20);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (21, 2.8, 3.8, 3.1, 4.4, 5.5, 21);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (22, 3.3, 1.4, 1.7, 1.8, 9.5, 22);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (23, 3.7, 3.9, 1.6, 4.6, 13.3, 23);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (24, 1.6, 3.7, 4.5, 2.7, 12.8, 24);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (25, 3.8, 4.9, 4.4, 4.4, 9.3, 25);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (26, 3.9, 1.5, 2.3, 3.3, 8.4, 26);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (27, 2.9, 3.1, 1.5, 2.6, 8.3, 27);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (28, 3.0, 3.6, 4.8, 3.3, 8.2, 28);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (29, 2.6, 4.5, 1.6, 4.8, 5.1, 29);
insert into EquipajeAdicional (idEquipajeAdicional, peso, ancho, profundidad, largo, recargo, Boleto_idBoleto) values (30, 1.6, 2.0, 3.8, 4.2, 13.2, 30);

-- -----------------------------------------------------
-- Table SolicitudRevision
-- -----------------------------------------------------
insert into SolicitudRevision (idSolicitudRevision, fechaHoraInicio, fechaHoraFin, Etapa_idEtapa, Equipaje_idEquipaje, Empleado_idEmpleado, EquipajeAdicional_idEquipajeAdicional) values (1, '2015-08-23', '2016-06-07', 1, 1, 1, 1);
insert into SolicitudRevision (idSolicitudRevision, fechaHoraInicio, fechaHoraFin, Etapa_idEtapa, Equipaje_idEquipaje, Empleado_idEmpleado, EquipajeAdicional_idEquipajeAdicional) values (2, '2015-10-20', '2018-10-24', 2, 2, 2, 2);
insert into SolicitudRevision (idSolicitudRevision, fechaHoraInicio, fechaHoraFin, Etapa_idEtapa, Equipaje_idEquipaje, Empleado_idEmpleado, EquipajeAdicional_idEquipajeAdicional) values (3, '2018-05-04', '2018-08-30', 3, 3, 3, 3);
insert into SolicitudRevision (idSolicitudRevision, fechaHoraInicio, fechaHoraFin, Etapa_idEtapa, Equipaje_idEquipaje, Empleado_idEmpleado, EquipajeAdicional_idEquipajeAdicional) values (4, '2017-09-01', '2018-11-09', 4, 4, 4, 4);
insert into SolicitudRevision (idSolicitudRevision, fechaHoraInicio, fechaHoraFin, Etapa_idEtapa, Equipaje_idEquipaje, Empleado_idEmpleado, EquipajeAdicional_idEquipajeAdicional) values (5, '2017-03-23', '2017-01-13', 5, 5, 5, 5);

-- -----------------------------------------------------
-- Table CargoAdicional
-- -----------------------------------------------------
INSERT INTO public.cargoadicional(idcargoadicional, descripcion, fechainicio, fechafin, monto) VALUES (1, 'Equipaje Adicional', CURRENT_DATE, CURRENT_DATE::date+cast('1 year' as interval), 900);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (2, 'Imountualidad', '2017-01-30', '2018-11-13', 500);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (3, 'Extravío de boleto', '2017-11-14', '2018-05-08', 800);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (4, 'Legar tarde', '2017-09-30', '2018-05-30', 50.0);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (5, 'Perder el vuelo', '2015-04-17', '2016-11-21', 250.2);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (6, 'Otros', '2018-09-16', '2019-06-10', 260.2);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (7, 'Perder el vuelo 2', '2015-04-17', '2016-02-15', 800.9);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (8, 'Cancelación de boleto', '2016-01-30', '2018-03-28', 296.4);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (9, 'Cambio de vuelo', '2016-04-23', '2017-03-22', 1000.6);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (10, 'No ir al vuelo', '2016-11-18', '2016-12-30', 577.7);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (11, 'Mal pagado', '2018-05-22', '2018-06-17', 788.2);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (12, 'Daños al establecimiento', '2018-01-27', '2018-09-14', 1800.7);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (13, 'Portamiento de armas', '2016-05-10', '2017-05-06', 1300.6);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (14, 'Sustancias prohibidas', '2017-04-16', '2018-05-14', 1800.1);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (15, 'No portar identidad', '2018-07-03', '2018-07-14', 1578.3);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (16, 'Incomodar a otros pasajeros', '2016-01-14', '2016-06-06', 668.6);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (17, 'Conducta inadecuada', '2016-06-12', '2017-06-25', 134.9);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (18, 'Otros 2', '2019-01-16', '2019-01-26', 115.5);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (19, 'Maleta adicional sin registrar', '2016-08-13', '2018-08-03', 247.7);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (20, 'datos incorrectos', '2017-12-10', '2018-06-09', 112.7);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (21, 'devolucines', '2016-11-14', '2018-10-03', 261.5);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (22, 'Servicio adicional', '2016-05-08', '2018-09-18', 210.4);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (23, 'Consumo en el avion', '2018-10-07', '2019-04-16', 176.5);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (24, 'Abuso al personal', '2016-05-28', '2018-07-07', 767.4);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (25, 'Llevar aparatos no permitidos', '2018-04-06', '2019-11-13', 280.1);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (26, 'Desacuerdos', '2018-05-12', '2019-12-05', 174.3);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (27, 'Traductor', '2015-09-13', '2019-09-21', 691.0);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (28, 'Aparatos especiales', '2015-04-28', '2019-08-30', 268.2);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (29, 'Cargamento adicional', '2019-03-14', '2019-07-21', 190.6);
insert into CargoAdicional (idCargoAdicional, descripcion, fechaInicio, fechaFin, monto) values (30, 'Uso inapropiado de los servicios', '2018-05-21', '2019-05-06', 222.1);

-- -----------------------------------------------------
-- Table Boleto_has_CargoAdicional
-- -----------------------------------------------------
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (1, 1);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (2, 2);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (3, 3);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (4, 4);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (5, 5);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (6, 6);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (7, 7);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (8, 8);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (9, 9);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (10, 10);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (11, 11);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (12, 12);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (13, 13);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (14, 14);
insert into Boleto_has_CargoAdicional (Boleto_idBoleto, CargoAdicional_idCargoAdicional) values (15, 15);

-- -----------------------------------------------------
-- Table EtapaBoleto
-- -----------------------------------------------------
INSERT INTO public.etapaboleto(idetapaboleto, descripcion, estado) VALUES (1, 'Efectuar el pago', 'ACTIVO');

-- -----------------------------------------------------
-- Table RequisitoBoleto
-- -----------------------------------------------------
INSERT INTO public.requisitoboleto(idrequisitoboleto, descripcion, estado, etapaboleto_idetapaboleto) VALUES (1, 'Tarjeta Debito/Credito', 'ACTIVO', 1);

-- -----------------------------------------------------
-- Table SolicitudCompraBoleto
-- -----------------------------------------------------
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (1, CURRENT_DATE, CURRENT_DATE, 1, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (2, CURRENT_DATE, CURRENT_DATE, 2, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (3, CURRENT_DATE, CURRENT_DATE, 3, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (4, CURRENT_DATE, CURRENT_DATE, 4, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (5, CURRENT_DATE, CURRENT_DATE, 5, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (6, CURRENT_DATE, CURRENT_DATE, 6, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (7, CURRENT_DATE, CURRENT_DATE, 7, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (8, CURRENT_DATE, CURRENT_DATE, 8, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (9, CURRENT_DATE, CURRENT_DATE, 9, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (10, CURRENT_DATE, CURRENT_DATE, 10, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (11, CURRENT_DATE, CURRENT_DATE, 11, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (12, CURRENT_DATE, CURRENT_DATE, 12, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (13, CURRENT_DATE, CURRENT_DATE, 13, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (14, CURRENT_DATE, CURRENT_DATE, 14, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (15, CURRENT_DATE, CURRENT_DATE, 15, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (16, CURRENT_DATE, CURRENT_DATE, 16, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (17, CURRENT_DATE, CURRENT_DATE, 17, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (18, CURRENT_DATE, CURRENT_DATE, 18, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (19, CURRENT_DATE, CURRENT_DATE, 19, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (20, CURRENT_DATE, CURRENT_DATE, 20, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (21, CURRENT_DATE, CURRENT_DATE, 21, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (22, CURRENT_DATE, CURRENT_DATE, 22, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (23, CURRENT_DATE, CURRENT_DATE, 23, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (24, CURRENT_DATE, CURRENT_DATE, 24, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (25, CURRENT_DATE, CURRENT_DATE, 25, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (26, CURRENT_DATE, CURRENT_DATE, 26, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (27, CURRENT_DATE, CURRENT_DATE, 27, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (28, CURRENT_DATE, CURRENT_DATE, 28, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (29, CURRENT_DATE, CURRENT_DATE, 29, 1, 1);
INSERT INTO public.solicitudcompraboleto(idsolicitudcompraboleto, fechahorainicio, fechahorafin, boleto_idboleto, etapaboleto_idetapaboleto, empleado_idempleado) VALUES (30, CURRENT_DATE, CURRENT_DATE, 30, 1, 1);

-- -----------------------------------------------------
-- Table Area
-- -----------------------------------------------------
INSERT INTO public.area(idarea, descripcion) VALUES (1, 'vuelo');
INSERT INTO public.area(idarea, descripcion) VALUES (2, 'Comun');
INSERT INTO public.area(idarea, descripcion) VALUES (3, 'Seguridad');

-- -----------------------------------------------------
-- Table Cargo
-- -----------------------------------------------------
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (1, 'empleado de mostrador', 1);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (2, 'empleado de salida', 1);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (3, 'servicios especiales', 1);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (4, 'aeromozo', 1);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (5, 'equipo de carga', 2);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (6, 'mantenimiento', 2);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (7, 'aseo', 2);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (8, 'vigilante de seguridad', 3);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (9, 'auxiliar de seguridad', 3);
INSERT INTO public.cargo(idcargo, descripcion, area_idarea) VALUES (10, 'jefe de seguridad', 3);


-- -----------------------------------------------------
-- Table Cargo_has_Empleado
-- -----------------------------------------------------
insert into Cargo_has_Empleado (Cargo_idCargo, Empleado_idEmpleado, fechaInicio, fechaFin, sueldo) values (3, 1, '2018-08-21', '2050-03-20', 57000.0);
insert into Cargo_has_Empleado (Cargo_idCargo, Empleado_idEmpleado, fechaInicio, fechaFin, sueldo) values (2, 2, '2019-01-19', '2022-04-07', 15260.3);
insert into Cargo_has_Empleado (Cargo_idCargo, Empleado_idEmpleado, fechaInicio, fechaFin, sueldo) values (1, 3, '2018-04-17', '2024-11-02', 47088.2);
insert into Cargo_has_Empleado (Cargo_idCargo, Empleado_idEmpleado, fechaInicio, fechaFin, sueldo) values (4, 4, '2018-04-24', '2023-08-04', 18025.9);
insert into Cargo_has_Empleado (Cargo_idCargo, Empleado_idEmpleado, fechaInicio, fechaFin, sueldo) values (5, 5, '2017-06-12', '2019-07-24', 17001.9);

-- -----------------------------------------------------
-- Table FormaPago
-- -----------------------------------------------------
INSERT INTO public.formapago(idformapago, descripcion) VALUES (1, 'Tarjeta');
INSERT INTO public.formapago(idformapago, descripcion) VALUES (2, 'Credito');
INSERT INTO public.formapago(idformapago, descripcion) VALUES (3, 'Cheque');


-- -----------------------------------------------------
-- Table FormaPago_has_Boleto
-- -----------------------------------------------------
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 1);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 2);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 3);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 4);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 5);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 6);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 7);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 8);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 9);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 10);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 11);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 12);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 13);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 14);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 15);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 16);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 17);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 18);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 19);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 20);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 21);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 22);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 23);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 24);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 25);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 26);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 27);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (1, 28);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (2, 29);
insert into FormaPago_has_Boleto (FormaPago_idFormaPago, Boleto_idBoleto) values (3, 30);

-- -----------------------------------------------------
-- Table Licencia
-- -----------------------------------------------------
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (1, 'Quality Engineer', '2017-06-28', '2018-02-04', 1, 1);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (2, 'Administrative Assistant II', '2015-05-10', '2017-11-25', 2, 2);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (3, 'Budget/Accounting Analyst III', '2018-11-07', '2019-01-22', 3, 3);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (4, 'Tax Accountant', '2016-05-10', '2020-10-18', 4, 1);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (5, 'Health Coach II', '2018-12-09', '2020-03-06', 5, 2);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (6, 'Quality Control Specialist', '2018-10-26', '2019-06-17', 6, 3);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (7, 'Help Desk Technician', '2018-08-15', '2020-09-14', 7, 1);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (8, 'Occupational Therapist', '2018-09-29', '2020-06-11', 8, 2);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (9, 'Software Consultant', '2018-04-16', '2020-12-31', 9, 3);
insert into Licencia (idLicencia, descripcion, fechaAprobacion, fechaVencimiento, Piloto_idPiloto, TipoLicencia_idTipoLicencia) values (10, 'Professor', '2015-06-25', '2025-11-23', 10, 1);