
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
	DECLARE vnConteo INT;
	DECLARE vcTempMensajeError VARCHAR(1000);
	SET vcTempMensajeError='';
	SET pbOcurreError=TRUE;
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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
END;


















