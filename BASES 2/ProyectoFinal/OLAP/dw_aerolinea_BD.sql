/*
   miércoles, septiembre 04, 20198:57:55 PM
   User: 
   Server: localhost
   Database: DW_aerolinea
   Application: 
*/

CREATE DATABASE DW_aerolinea;
GO
USE DW_aerolinea;

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Dimension_Pais_Destino
	(
	paisDestinoId int NOT NULL,
	nombrePaisDestino varchar(50) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Dimension_Pais_Destino ADD CONSTRAINT
	PK_Dimension_Pais_Destino PRIMARY KEY CLUSTERED 
	(
	paisDestinoId
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dimension_Pais_Destino SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Dimension_Pais_Origen
	(
	paisOrigenID int NOT NULL,
	nombrePaisOrigen varchar(50) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Dimension_Pais_Origen ADD CONSTRAINT
	PK_Dimension_Pais_Origen PRIMARY KEY CLUSTERED 
	(
	paisOrigenID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dimension_Pais_Origen SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Dimension_Tiempo
	(
	tiempoID date NOT NULL,
	anio int NULL,
	mes int NULL,
	semana int NULL,
	dia int NULL,
	hora int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Dimension_Tiempo ADD CONSTRAINT
	PK_Dimension_Tiempo PRIMARY KEY CLUSTERED 
	(
	tiempoID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dimension_Tiempo SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Dimension_Empleado
	(
	empleadoID int NOT NULL,
	nombreEmpleado varchar(50) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Dimension_Empleado ADD CONSTRAINT
	PK_Dimension_Empleado PRIMARY KEY CLUSTERED 
	(
	empleadoID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dimension_Empleado SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Dimension_Clase
	(
	claseID int NOT NULL,
	nombreClase varchar(50) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Dimension_Clase ADD CONSTRAINT
	PK_Dimension_Clase PRIMARY KEY CLUSTERED 
	(
	claseID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dimension_Clase SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Hechos_Boletos
	(
	empleadoID int not NULL,
	claseID int not NULL,
	paisOrigenID int not NULL,
	paisDestinoID int not NULL,
	tiempoID date not NULL,
	totalVentaBoleto float(53) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	FK_Hechos_Boletos_Dimension_Empleado FOREIGN KEY
	(
	empleadoID
	) REFERENCES dbo.Dimension_Empleado
	(
	empleadoID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	FK_Hechos_Boletos_Dimension_Clase FOREIGN KEY
	(
	claseID
	) REFERENCES dbo.Dimension_Clase
	(
	claseID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	FK_Hechos_Boletos_Dimension_Pais_Origen FOREIGN KEY
	(
	paisOrigenID
	) REFERENCES dbo.Dimension_Pais_Origen
	(
	paisOrigenID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	FK_Hechos_Boletos_Dimension_Pais_Destino FOREIGN KEY
	(
	paisDestinoID
	) REFERENCES dbo.Dimension_Pais_Destino
	(
	paisDestinoId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	FK_Hechos_Boletos_Dimension_Tiempo FOREIGN KEY
	(
	tiempoID
	) REFERENCES dbo.Dimension_Tiempo
	(
	tiempoID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Hechos_Boletos ADD CONSTRAINT
	PK_Hechos_Boletos PRIMARY KEY CLUSTERED 
	(
	boletoID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE dbo.Hechos_Boletos SET (LOCK_ESCALATION = TABLE)
GO
COMMIT