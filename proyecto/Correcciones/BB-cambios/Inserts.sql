INSERT INTO public.cargoadicional(
	idcargoadicional, descripcion, fechainicio, fechafin, monto)
	VALUES (1, 'Equipaje Adicional', CURRENT_DATE, CURRENT_DATE::date+cast('1 year' as interval), 900);

INSERT INTO public.formapago(
idformapago, descripcion)
VALUES (1, 'Tarjeta');

INSERT INTO public.etapaboleto(
	idetapaboleto, descripcion, estado)
	VALUES (1, 'Efectuar el pago', 'ACTIVO');

INSERT INTO public.requisitoboleto(
	idrequisitoboleto, descripcion, estado, etapaboleto_idetapaboleto)
	VALUES (1, 'Tarjeta Debito/Credito', 'ACTIVO', 1);