
--Parametros inician con p
--la siguiente letra depende del tipo de parametro
	INT es n
	BOOLEAN es b
	VARCHAR es c
	FLOAT 	es f
	

CREATE PROCEDURE SP_MATRICULA(
		IN pnNumeroCuenta		INT,
		IN pnIdSecccion		 	INT,
		OUT pbOcurreError		BOOLEAN,
		OUT pcMensajeError		VARCHAR(1000)
)
SP:BEGIN
	DECLARE vnConteo,vnConteo2, vnCuposMaximo, vnUVMatriculadas, vnUVClaseAMatricular, vnUVMaximo INT;
	DECLARE vcTempMensajeError VARCHAR(1000);
	SET autocommit=0;
	START TRANSACTION;
	SET vcTempMensajeError='';
	SET pbOcurreError=TRUE;
	SET vnUVMaximo=10;
	IF pnNumeroCuenta='' or pnNumeroCuenta IS NULL THEN
		SET vcTempMensajeError='Numero de cuenta, ';
	END IF;
	IF pnIdSecccion='' or pnIdSecccion IS NULL THEN
		SET vcTempMensajeError=CONCAT(vcTempMensajeError,'Seccion';
	END IF;
	IF vcTempMensajeError<>'' THEN
		SET pcMensajeError=CONCAT('Campos requeridos',vcTempMensajeError);
		LEAVE SP;
	END IF;
    
	SELECT COUNT(*) INTO vnConteo FROM estudiante 
	WHERE numeroCuenta=pnNumerCuenta;
	
	IF vnConteo=0 THEN
		SET pcMensajeError='Numero de cuenta NO EXISTE';
		LEAVE SP;
	END IF;
	
	SELECT COUNT(*) INTO vnConteo FROM seccion
	WHERE idSeccion=pnIdseccion;
	IF vnConteo=0 THEN
		SET pcMensajeError='La seccion NO EXISTE';
		LEAVE SP;
	END IF;
	
	SELECT cuposMaximo INTO vnCuposMaximo FROM 
	secccion WHERE idSeccion=pnIdSeccion;
	
	SELECT COUNT(*) INTO vnConteo 
	FROM matricula WHERE idSeccion=pnIdSeccion;
	
	IF vnConteo=vnCuposMaximo THEN
		SET pcMensajeError='No hay cupos disponibles';
		LEAVE SP;
	END IF;
	
	
	SELECT SUM(a.creditosAcademicos) INTO vnUVMatriculadas 
	FROM asignatura a 
	INNER JOIN seccion s ON a.idAsignatura=s.idAsignatura
	INNER JOIN matricula m ON m.idSeccion=s.idSeccion
	WHERE m.numeroCuenta=pnNumerCuenta;
	
	SELECT a.creditosAcademicos INTO vnUVClaseAMatricular
	FROM asignatura a
	INNER JOIN secccion s ON a.idAsignatura=s.idAsignatura
	WHERE s.idSeccion=pnIdSeccion;
	
	
	IF (vnUVMatriculadas+vnUVClaseAMatricular)>vnUVMaximo THEN
		SET pcMensajeError=CONCAT('Excede las UV maximo: ', vnUVMaximo,' matriculadas actualmente: ',vnUVMatriculadas);
		LEAVE SP;
	END IF;
	
	SELECT COUNT(*) INTO vnConteo FROM requisitos r
	INNER JOIN asignatura a ON r.idAsignatura=a.idAsignatura
	INNER JOIN secccion s ON s.idAsignatura=a.idAsignatura
	WHERE s.idSeccion=pnIdSeccion;
	
	SELECT COUNT(*) INTO vnConteo2 FROM requisitos r
	INNER JOIN asignatura a ON r.idAsignatura=a.idAsignatura
	INNER JOIN secccion s ON s.idAsignatura=a.idAsignatura
	WHERE s.idSeccion=pnIdSeccion
	AND a.idAsignatura IN (
		SELECT a.idAsignatura FROM asignatura a
		INNER JOIN secccion s ON a.idAsignatura=s.idAsignatura
		INNER JOIN matricula m ON m.idSeccion=s.idSeccion
		WHERE m.numeroCuenta=pnNumerCuenta
		AND m.idObservacionNota=1);
	
	IF vnConteo2<vnConteo THEN
		SET pcMensajeError='No tiene los requisitos para matricula la asignatura';
		LEAVE SP;
	END IF;
	
	SELECT s2.horaInicio, s2.horaFin 
	INTO vnHoraInicio, vnHoraFin FROM secccion s2 WHERE s2.idSeccion=pnIdSecccion
	
	SELECT COUNT(*) INTO vnConteo; 
	FROM asignatura a 
	INNER JOIN seccion s ON a.idAsignatura=s.idAsignatura
	INNER JOIN matricula m ON m.idSeccion=s.idSeccion
	WHERE m.numeroCuenta=pnNumerCuenta
	AND ( (s.horaInicio<=vnHoraInicio AND s.horaFin>=vnHoraInicio)
			OR  (s.horaInicio<=vnHoraFin AND s.horaFin>=vnHoraFin));
	
	
	IF vnConteo>0 THEN
		SET pcMensajeError='Tiene traslape';
		LEAVE SP;
	END IF;
	
	INSERT matricula(idSeccion, numeroCuenta, fechaRegistro)
	VALUES (pnIdSeccion, pnNumerCuenta, CURDATE());
	
	COMMIT;
	SET pcMensajeError='Estudiante matriculado satisfactoriamente';
	SET pbOcurreError=FALSE;
	
		
END;


















