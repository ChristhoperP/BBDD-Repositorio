/* Inserts Area*/

INSERT INTO public.area(
	idarea, descripcion)
	VALUES (1, 'vuelo');
INSERT INTO public.area(
	idarea, descripcion)
	VALUES (2, 'Comun');
INSERT INTO public.area(
	idarea, descripcion)
	VALUES (3, 'Seguridad');

/* Inserts Cargo*/ 
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (1, 'empleado de mostrador', 1);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (2, 'empleado de salida', 1);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (3, 'servicios especiales', 1);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (4, 'aeromozo', 1);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (5, 'equipo de carga', 2);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (6, 'mantenimiento', 2);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (7, 'aseo', 2);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (8, 'vigilante de seguridad', 3);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (9, 'auxiliar de seguridad', 3);
INSERT INTO public.cargo(
	idcargo, descripcion, area_idarea)
	VALUES (10, 'jefe de seguridad', 3);

/* INSERTS TIPO DE LICENCIA */
INSERT INTO public.tipolicencia(
	idtipolicencia, descripcion)
	VALUES (1, 'Piloto comercial');
INSERT INTO public.tipolicencia(
	idtipolicencia, descripcion)
	VALUES (2, 'Piloto privado');
INSERT INTO public.tipolicencia(
	idtipolicencia, descripcion)
	VALUES (3, 'Piloto de vuelo libre');


/* INSERT TIPO DE ASIENTOS */

    INSERT INTO public.tipoasiento(
	idtipoasiento, descripcion)
	VALUES (1, 'Primera Clase');
	INSERT INTO public.tipoasiento(
	idtipoasiento, descripcion)
	VALUES (2, 'Ejecutiva');
	INSERT INTO public.tipoasiento(
	idtipoasiento, descripcion)
	VALUES (3, 'Turista');
	

/* INSERTS ASIENTOS  */

/* AVION 01 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (1, 1,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (2, 2,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (3, 3,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (4, 4,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (5, 5,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (6, 6,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (7, 7,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (8, 8,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (9, 9,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (10, 10,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (11, 11,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (12, 12,'Ventana izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (13, 13,'Ventana derecha', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (14, 14,'Ventana Izquierda', '2013-06-01', 1, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (15, 15,'Ventana derecha', '2013-06-01', 1, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (16, 16,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (17, 17,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (18, 18,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (19, 19,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (20, 20,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (21, 21,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (22, 22,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (23, 23,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (24, 24,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (25, 25,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (26, 26,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (27, 27,'Ventana izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (28, 28,'Ventana derecha', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (29, 29,'Ventana Izquierda', '2013-06-01', 1, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (30, 30,'Ventana derecha', '2013-06-01', 1, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (31, 31,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (32, 32,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (33, 33,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (34, 34,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (35, 35,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (36, 36,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (37, 37,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (38, 38,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (39, 39,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (40, 40,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (41, 41,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (42, 42,'Ventana izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (43, 43,'Ventana derecha', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (44, 44,'Ventana Izquierda', '2013-06-01', 1, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (45, 45,'Ventana derecha', '2013-06-01', 1, 3);    



/* AVION 02 */




INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (46, 1,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (47, 2,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (48, 3,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (49, 4,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (50, 5,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (51, 6,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (52, 7,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (53, 8,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (54, 9,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (55, 10,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (56, 11,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (57, 12,'Ventana izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (58, 13,'Ventana derecha', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (59, 14,'Ventana Izquierda', '2013-06-01', 2, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (60, 15,'Ventana derecha', '2013-06-01', 2, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (61, 16,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (62, 17,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (63, 18,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (64, 19,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (65, 20,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (66, 21,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (67, 22,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (68, 23,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (69, 24,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (70, 25,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (71, 26,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (72, 27,'Ventana izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (73, 28,'Ventana derecha', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (74, 29,'Ventana Izquierda', '2013-06-01', 2, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (75, 30,'Ventana derecha', '2013-06-01', 2, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (76, 31,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (77, 32,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (78, 33,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (79, 34,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (80, 35,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (81, 36,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (82, 37,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (83, 38,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (84, 39,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (85, 40,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (86, 41,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (87, 42,'Ventana izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (88, 43,'Ventana derecha', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (89, 44,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (90, 45,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (91, 46,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (92, 47,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (93, 48,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (94, 49,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (95, 50,'Ventana Izquierda', '2013-06-01', 2, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (96, 51,'Ventana derecha', '2013-06-01', 2, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (97, 52,'Ventana Izquierda', '2013-06-01', 2, 3);


/* AVION 03 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (98, 1,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (99, 2,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (100, 3,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (101, 4,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (102, 5,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (103, 6,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (104, 7,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (105, 8,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (106, 9,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (107, 10,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (108, 11,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (109, 12,'Ventana izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (110, 13,'Ventana derecha', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (111, 14,'Ventana Izquierda', '2013-06-01', 3, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (112, 15,'Ventana derecha', '2013-06-01', 3, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (113, 16,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (114, 17,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (115, 18,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (116, 19,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (117, 20,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (118, 21,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (119, 22,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (120, 23,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (121, 24,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (122, 25,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (123, 26,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (124, 27,'Ventana izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (125, 28,'Ventana derecha', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (126, 29,'Ventana Izquierda', '2013-06-01', 3, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (127, 30,'Ventana derecha', '2013-06-01', 3, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (128, 31,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (129, 32,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (130, 33,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (131, 34,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (132, 35,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (133, 36,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (134, 37,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (135, 38,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (136, 39,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (137, 40,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (138, 41,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (139, 42,'Ventana izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (140, 43,'Ventana derecha', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (141, 44,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (142, 45,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (143, 46,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (144, 47,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (145, 48,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (146, 49,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (147, 50,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (148, 51,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (149, 52,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (150, 53,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (151, 54,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (152, 55,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (153, 56,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (154, 57,'Ventana derecha', '2013-06-01', 3, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (155, 58,'Ventana Izquierda', '2013-06-01', 3, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (156, 59,'Ventana derecha', '2013-06-01', 3, 3); 


/* AVION 04 */	


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (157, 1,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (158, 2,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (159, 3,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (160, 4,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (161, 5,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (162, 6,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (163, 7,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (164, 8,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (165, 9,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (166, 10,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (167, 11,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (168, 12,'Ventana izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (169, 13,'Ventana derecha', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (170, 14,'Ventana Izquierda', '2013-06-01', 4, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (171, 15,'Ventana derecha', '2013-06-01', 4, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (172, 16,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (173, 17,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (174, 18,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (175, 19,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (176, 20,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (177, 21,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (178, 22,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (179, 23,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (180, 24,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (181, 25,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (182, 26,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (183, 27,'Ventana izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (184, 28,'Ventana derecha', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (185, 29,'Ventana Izquierda', '2013-06-01', 4, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (186, 30,'Ventana derecha', '2013-06-01', 4, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (187, 31,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (188, 32,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (189, 33,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (190, 34,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (191, 35,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (192, 36,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (193, 37,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (194, 38,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (195, 39,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (196, 40,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (197, 41,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (198, 42,'Ventana izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (199, 43,'Ventana derecha', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (200, 44,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (201, 45,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (202, 46,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (203, 47,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (204, 48,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (205, 49,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (206, 50,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (207, 51,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (208, 52,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (209, 53,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (210, 54,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (211, 55,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (212, 56,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (213, 57,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (214, 58,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (215, 59,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (216, 60,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (217, 61,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (218, 62,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (219, 63,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (220, 64,'Ventana Izquierda', '2013-06-01', 4, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (221, 65,'Ventana derecha', '2013-06-01', 4, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (222, 66,'Ventana Izquierda', '2013-06-01', 4, 3);

/* AVION 05 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (223, 1,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (224, 2,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (225, 3,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (226, 4,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (227, 5,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (228, 6,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (229, 7,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (230, 8,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (231, 9,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (232, 10,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (233, 11,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (234, 12,'Ventana izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (235, 13,'Ventana derecha', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (236, 14,'Ventana Izquierda', '2013-06-01', 5, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (237, 15,'Ventana derecha', '2013-06-01', 5, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (238, 16,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (239, 17,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (240, 18,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (241, 19,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (242, 20,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (243, 21,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (244, 22,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (245, 23,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (246, 24,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (247, 25,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (248, 26,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (249, 27,'Ventana izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (250, 28,'Ventana derecha', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (251, 29,'Ventana Izquierda', '2013-06-01', 5, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (252, 30,'Ventana derecha', '2013-06-01', 5, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (253, 31,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (254, 32,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (255, 33,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (256, 34,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (257, 35,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (258, 36,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (259, 37,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (260, 38,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (261, 39,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (262, 40,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (263, 41,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (264, 42,'Ventana izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (265, 43,'Ventana derecha', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (266, 44,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (267, 45,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (268, 46,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (269, 47,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (270, 48,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (271, 49,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (272, 50,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (273, 51,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (274, 52,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (275, 53,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (276, 54,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (277, 55,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (278, 56,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (279, 57,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (280, 58,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (281, 59,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (282, 60,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (283, 61,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (284, 62,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (285, 63,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (286, 64,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (287, 65,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (288, 66,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (289, 67,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (290, 68,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (291, 69,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (292, 70,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (293, 71,'Ventana derecha', '2013-06-01', 5, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (294, 72,'Ventana Izquierda', '2013-06-01', 5, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (295, 73,'Ventana derecha', '2013-06-01', 5, 3);    


	/* AVION 06 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (296, 1,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (297, 2,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (298, 3,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (299, 4,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (300, 5,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (301, 6,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (302, 7,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (303, 8,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (304, 9,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (305, 10,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (306, 11,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (307, 12,'Ventana izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (308, 13,'Ventana derecha', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (309, 14,'Ventana Izquierda', '2013-06-01', 6, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (310, 15,'Ventana derecha', '2013-06-01', 6, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (311, 16,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (312, 17,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (313, 18,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (314, 19,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (315, 20,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (316, 21,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (317, 22,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (318, 23,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (319, 24,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (320, 25,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (321, 26,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (322, 27,'Ventana izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (323, 28,'Ventana derecha', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (324, 29,'Ventana Izquierda', '2013-06-01', 6, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (325, 30,'Ventana derecha', '2013-06-01', 6, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (326, 31,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (327, 32,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (328, 33,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (329, 34,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (330, 35,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (331, 36,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (332, 37,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (333, 38,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (334, 39,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (335, 40,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (336, 41,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (337, 42,'Ventana izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (338, 43,'Ventana derecha', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (339, 44,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (340, 45,'Ventana derecha', '2013-06-01', 6, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (341, 46,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (342, 47,'Ventana derecha', '2013-06-01', 6, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (343, 48,'Ventana Izquierda', '2013-06-01', 6, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (344, 49,'Ventana derecha', '2013-06-01', 6, 3);    


/* AVION 07 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (345, 1,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (346, 2,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (347, 3,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (348, 4,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (349, 5,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (350, 6,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (351, 7,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (352, 8,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (353, 9,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (354, 10,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (355, 11,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (356, 12,'Ventana izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (357, 13,'Ventana derecha', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (358, 14,'Ventana Izquierda', '2013-06-01', 7, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (359, 15,'Ventana derecha', '2013-06-01', 7, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (360, 16,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (361, 17,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (362, 18,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (363, 19,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (364, 20,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (365, 21,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (366, 22,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (367, 23,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (368, 24,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (369, 25,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (370, 26,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (371, 27,'Ventana izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (372, 28,'Ventana derecha', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (373, 29,'Ventana Izquierda', '2013-06-01', 7, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (374, 30,'Ventana derecha', '2013-06-01', 7, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (375, 31,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (376, 32,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (377, 33,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (378, 34,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (379, 35,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (380, 36,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (381, 37,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (382, 38,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (383, 39,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (384, 40,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (385, 41,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (386, 42,'Ventana izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (387, 43,'Ventana derecha', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (388, 44,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (389, 45,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (390, 46,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (391, 47,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (392, 48,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (393, 49,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (394, 50,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (395, 51,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (396, 52,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (397, 53,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (398, 54,'Ventana Izquierda', '2013-06-01', 7, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (399, 55,'Ventana derecha', '2013-06-01', 7, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (400, 56,'Ventana Izquierda', '2013-06-01', 7, 3);


/* AVION 08 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (401, 1,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (402, 2,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (403, 3,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (404, 4,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (405, 5,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (406, 6,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (407, 7,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (408, 8,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (409, 9,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (410, 10,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (411, 11,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (412, 12,'Ventana izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (413, 13,'Ventana derecha', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (414, 14,'Ventana Izquierda', '2013-06-01', 8, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (415, 15,'Ventana derecha', '2013-06-01', 8, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (416, 16,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (417, 17,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (418, 18,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (419, 19,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (420, 20,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (421, 21,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (422, 22,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (423, 23,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (424, 24,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (425, 25,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (426, 26,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (427, 27,'Ventana izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (428, 28,'Ventana derecha', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (429, 29,'Ventana Izquierda', '2013-06-01', 8, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (430, 30,'Ventana derecha', '2013-06-01', 8, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (431, 31,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (432, 32,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (433, 33,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (434, 34,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (435, 35,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (436, 36,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (437, 37,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (438, 38,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (439, 39,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (440, 40,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (441, 41,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (442, 42,'Ventana izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (443, 43,'Ventana derecha', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (444, 44,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (445, 45,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (446, 46,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (447, 47,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (448, 48,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (449, 49,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (450, 50,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (451, 51,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (452, 52,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (453, 53,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (454, 54,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (455, 55,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (456, 56,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (457, 57,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (458, 58,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (459, 59,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (460, 60,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (461, 61,'Ventana derecha', '2013-06-01', 8, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (462, 62,'Ventana Izquierda', '2013-06-01', 8, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (463, 63,'Ventana derecha', '2013-06-01', 8, 3);    


	/* AVION 09 */


INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (464, 1,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (465, 2,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (466, 3,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (467, 4,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (468, 5,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (469, 6,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (470, 7,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (471, 8,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (472, 9,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (473, 10,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (474, 11,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (475, 12,'Ventana izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (476, 13,'Ventana derecha', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (477, 14,'Ventana Izquierda', '2013-06-01', 9, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (478, 15,'Ventana derecha', '2013-06-01', 9, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (479, 16,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (480, 17,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (481, 18,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (482, 19,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (483, 20,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (484, 21,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (485, 22,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (486, 23,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (487, 24,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (488, 25,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (489, 26,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (490, 27,'Ventana izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (491, 28,'Ventana derecha', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (492, 29,'Ventana Izquierda', '2013-06-01', 9, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (493, 30,'Ventana derecha', '2013-06-01', 9, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (494, 31,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (495, 32,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (496, 33,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (497, 34,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (498, 35,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (499, 36,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (500, 37,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (501, 38,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (502, 39,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (503, 40,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (504, 41,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (505, 42,'Ventana izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (506, 43,'Ventana derecha', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (507, 44,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (508, 45,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (509, 46,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (510, 47,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (511, 48,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (512, 49,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (513, 50,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (514, 51,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (515, 52,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (516, 53,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (517, 54,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (518, 55,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (519, 56,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (520, 57,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (521, 58,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (522, 59,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (523, 60,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (524, 61,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (525, 62,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (526, 63,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (527, 64,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (528, 65,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (529, 66,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (530, 67,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (531, 68,'Ventana Izquierda', '2013-06-01', 9, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (532, 69,'Ventana derecha', '2013-06-01', 9, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (533, 70,'Ventana Izquierda', '2013-06-01', 9, 3);	


/* AVION 10 */



INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (534, 1,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (535, 2,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (536, 3,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (537, 4,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (538, 5,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (539, 6,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (540, 7,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (541, 8,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (542, 9,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (543, 10,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (544, 11,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (545, 12,'Ventana izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (546, 13,'Ventana derecha', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (547, 14,'Ventana Izquierda', '2013-06-01', 10, 1);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (548, 15,'Ventana derecha', '2013-06-01', 10, 1);

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (549, 16,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (550, 17,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (551, 18,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (552, 19,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (553, 20,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (554, 21,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (555, 22,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (556, 23,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (557, 24,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (558, 25,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (559, 26,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (560, 27,'Ventana izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (561, 28,'Ventana derecha', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (562, 29,'Ventana Izquierda', '2013-06-01', 10, 2);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (563, 30,'Ventana derecha', '2013-06-01', 10, 2);
    	

INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (564, 31,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (565, 32,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (566, 33,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (567, 34,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (568, 35,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (569, 36,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (570, 37,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (571, 38,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (572, 39,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (573, 40,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (574, 41,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (575, 42,'Ventana izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (576, 43,'Ventana derecha', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (577, 44,'Ventana Izquierda', '2013-06-01', 10, 3);
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (578, 45,'Ventana derecha', '2013-06-01', 10, 3);    
INSERT INTO public.asiento(
	idasiento, numeroasiento, ubicacion, fechaultimomantenimiento, avion_idavion, tipoasiento_idtipoasiento)
	VALUES (579, 46,'Ventana Izquierda', '2013-06-01', 10, 3);
