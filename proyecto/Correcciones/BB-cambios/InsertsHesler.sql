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