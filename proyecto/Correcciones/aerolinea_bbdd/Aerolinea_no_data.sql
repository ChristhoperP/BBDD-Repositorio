-- Postgres Script generated by Christhoper and Hesler
-- Sat Mar 23 23:05:09 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering
 
-- -----------------------------------------------------
-- Table Pais
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Pais (
  idPais INT NOT NULL,
  nombre VARCHAR(45) NULL,
  nombreCorto VARCHAR(45) NULL,
  CONSTRAINT pk_idpais PRIMARY KEY (idPais));

-- -----------------------------------------------------
-- Table Persona
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Persona (
  idPersona INT NOT NULL,
  pNombre VARCHAR(45) NULL,
  sNombre VARCHAR(45) NULL,
  pApellido VARCHAR(45) NULL,
  sApellido VARCHAR(45) NULL,
  correoElectronico VARCHAR(45) NULL,
  direccion VARCHAR(200) NULL,
  numeroIdentidad VARCHAR(45) NOT NULL,
  Pais_idPais INT NOT NULL,
  CONSTRAINT pk_idPersona PRIMARY KEY (idPersona),
  UNIQUE (numeroIdentidad),
  CONSTRAINT fk_Persona_Pais1
    FOREIGN KEY (Pais_idPais)
    REFERENCES Pais (idPais)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table Telefono
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Telefono (
  idTelefono INT NOT NULL,
  numeroTelefono VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  persona_idpersona INT NOT NULL,
  CONSTRAINT pk_idTelefono PRIMARY KEY (idTelefono),
  CONSTRAINT fk_telefono_persona
    FOREIGN KEY (persona_idpersona)
    REFERENCES Persona (idPersona)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table Pasajero
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Pasajero (
  idPasajero INT NOT NULL,
  fechaRegistro DATE NULL,
  persona_idpersona INT NOT NULL,
  CONSTRAINT pk_idPasajero PRIMARY KEY (idPasajero),
  CONSTRAINT fk_pasajero_persona1
    FOREIGN KEY (persona_idpersona)
    REFERENCES Persona (idPersona)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Fabricante
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Fabricante (
  idFabricante INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idFabricante PRIMARY KEY (idFabricante));




-- -----------------------------------------------------
-- Table Modelo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Modelo (
  idModelo INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  fechaFabricacion DATE NULL,
  Fabricante_idFabricante INT NOT NULL,
  CONSTRAINT pk_idModelo PRIMARY KEY (idModelo),
  CONSTRAINT fk_Modelo_Fabricante1
    FOREIGN KEY (Fabricante_idFabricante)
    REFERENCES Fabricante (idFabricante)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



-- -----------------------------------------------------
-- Table Avion
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Avion (
  idAvion INT NOT NULL,
  numeroPlaca VARCHAR(45) NOT NULL,
  capacidad INT NULL,
  descripcion VARCHAR(45) NULL,
  tiempoVuelo decimal NULL,
  Modelo_idModelo INT NOT NULL,
  CONSTRAINT pk_idAvion PRIMARY KEY (idAvion),
  UNIQUE (numeroPlaca),
  CONSTRAINT fk_Avion_Modelo1
    FOREIGN KEY (Modelo_idModelo)
    REFERENCES Modelo (idModelo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);




-- -----------------------------------------------------
-- Table Asiento
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Asiento (
  idAsiento INT NOT NULL,
  numeroAsiento VARCHAR(45) NULL,
  ubicacion VARCHAR(45) NULL,
  fechaUltimoMantenimiento DATE NULL,
  Avion_idAvion INT NOT NULL,
  CONSTRAINT pk_idAsiento PRIMARY KEY (idAsiento),
  CONSTRAINT fk_Asiento_Avion1
    FOREIGN KEY (Avion_idAvion)
    REFERENCES Avion (idAvion)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table Piloto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Piloto (
  idPiloto INT NOT NULL,
  fechaIngreso DATE NULL,
  cantidadHorasVuelo decimal NULL,
  Persona_idPersona INT NOT NULL,
  CONSTRAINT pk_idPiloto PRIMARY KEY (idPiloto),
  CONSTRAINT fk_Piloto_Persona1
    FOREIGN KEY (Persona_idPersona)
    REFERENCES Persona (idPersona)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table TipoClase
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS TipoClase (
  idTipoClase INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  numeroMaletaPermitida INT NULL,
  CONSTRAINT pk_idTipoClase PRIMARY KEY (idTipoClase));


-- -----------------------------------------------------
-- Table Aeropuerto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Aeropuerto (
  idAeropuerto INT NOT NULL,
  codigoInterno VARCHAR(45) NOT NULL,
  nombre VARCHAR(45) NULL,
  Pais_idPais INT NOT NULL,
  CONSTRAINT pk_idAeropuerto PRIMARY KEY (idAeropuerto),
  CONSTRAINT fk_Aeropuerto_Pais1
    FOREIGN KEY (Pais_idPais)
    REFERENCES Pais (idPais)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Terminal
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Terminal (
  idTerminal INT NOT NULL,
  codigoTerminal VARCHAR(45) NOT NULL,
  descripcion VARCHAR(45) NULL,
  Aeropuerto_idAeropuerto INT NOT NULL,
  CONSTRAINT pk_idTerminal PRIMARY KEY (idTerminal),
  CONSTRAINT fk_Terminal_Aeropuerto1
    FOREIGN KEY (Aeropuerto_idAeropuerto)
    REFERENCES Aeropuerto (idAeropuerto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



-- -----------------------------------------------------
-- Table Puerta
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Puerta (
  idPuerta INT NOT NULL,
  codigoPuerta VARCHAR(45) NULL,
  nombre VARCHAR(45) NULL,
  Terminal_idTerminal INT NOT NULL,
  CONSTRAINT pk_idPuerta PRIMARY KEY (idPuerta),
  CONSTRAINT fk_Puerta_Terminal1
    FOREIGN KEY (Terminal_idTerminal)
    REFERENCES Terminal (idTerminal)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table Vuelo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Vuelo (
  idVuelo INT NOT NULL,
  cantidadEscala INT NULL,
  horaFechaSalida timestamp NULL,
  horaFechaLlegada timestamp NULL,
  Piloto_idPiloto INT NOT NULL,
  Avion_idAvion INT NOT NULL,
  TipoClase_idTipoClase INT NOT NULL,
  idPuertaOrigen INT NOT NULL,
  idPuertaDestino INT NOT NULL,
  CONSTRAINT pk_idVuelo PRIMARY KEY (idVuelo),
  CONSTRAINT fk_vuelo_Piloto1
    FOREIGN KEY (Piloto_idPiloto)
    REFERENCES Piloto (idPiloto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_vuelo_Avion1
    FOREIGN KEY (Avion_idAvion)
    REFERENCES Avion (idAvion)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Vuelo_TipoClase1
    FOREIGN KEY (TipoClase_idTipoClase)
    REFERENCES TipoClase (idTipoClase)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Vuelo_Puerta1
    FOREIGN KEY (idPuertaOrigen)
    REFERENCES Puerta (idPuerta)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Vuelo_Puerta2
    FOREIGN KEY (idPuertaDestino)
    REFERENCES Puerta (idPuerta)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Boleto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Boleto (
  idBoleto INT NOT NULL,
  fechaEmision DATE NULL,
  precioCompra decimal NULL,
  Asiento_idAsiento INT NOT NULL,
  vuelo_idvuelo INT NOT NULL,
  TipoClase_idTipoClase INT NOT NULL,
  Pasajero_idPasajero INT NOT NULL,
  totalPrecioBoleto decimal NULL,
  CONSTRAINT pk_idBoleto PRIMARY KEY (idBoleto),
  CONSTRAINT fk_Boleto_Asiento1
    FOREIGN KEY (Asiento_idAsiento)
    REFERENCES Asiento (idAsiento)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Boleto_vuelo1
    FOREIGN KEY (vuelo_idvuelo)
    REFERENCES Vuelo (idVuelo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Boleto_TipoClase1
    FOREIGN KEY (TipoClase_idTipoClase)
    REFERENCES TipoClase (idTipoClase)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Boleto_Pasajero1
    FOREIGN KEY (Pasajero_idPasajero)
    REFERENCES Pasajero (idPasajero)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Equipaje
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Equipaje (
  idEquipaje INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  peso decimal NULL,
  alto decimal NULL,
  ancho decimal NULL,
  profundidad decimal NULL,
  TipoClase_idTipoClase INT NULL,
  Boleto_idBoleto INT NULL,
  CONSTRAINT pk_idEquipaje PRIMARY KEY (idEquipaje),
  CONSTRAINT fk_Equipaje_TipoClase1
    FOREIGN KEY (TipoClase_idTipoClase)
    REFERENCES TipoClase (idTipoClase)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Equipaje_Boleto1
    FOREIGN KEY (Boleto_idBoleto)
    REFERENCES Boleto (idBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Etapa
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Etapa (
  idEtapa INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idEtapa PRIMARY KEY (idEtapa));


-- -----------------------------------------------------
-- Table Reglamentaciones
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Reglamentaciones (
  idReglamentaciones INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  Etapa_idEtapa INT NOT NULL,
  CONSTRAINT pk_idReglamentaciones PRIMARY KEY (idReglamentaciones),
  CONSTRAINT fk_Reglamentaciones_Etapa1
    FOREIGN KEY (Etapa_idEtapa)
    REFERENCES Etapa (idEtapa)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Empleado
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Empleado (
  idEmpleado INT NOT NULL,
  fechaContratacion DATE NULL,
  Persona_idPersona INT NOT NULL,
  CONSTRAINT pk_idEmpleado PRIMARY KEY (idEmpleado),
  CONSTRAINT fk_Empleado_Persona1
    FOREIGN KEY (Persona_idPersona)
    REFERENCES Persona (idPersona)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table PrecioVuelo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS PrecioVuelo (
  idPrecioVuelo INT NOT NULL,
  precio decimal NULL,
  fechaInicio DATE NULL,
  fechaFin DATE NULL,
  Vuelo_idVuelo INT NOT NULL,
  CONSTRAINT pk_idPrecioVuelo PRIMARY KEY (idPrecioVuelo),
  CONSTRAINT fk_PrecioVuelo_Vuelo1
    FOREIGN KEY (Vuelo_idVuelo)
    REFERENCES Vuelo (idVuelo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Escala
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Escala (
  idEscala INT NOT NULL,
  fechaHoraSalida timestamp NULL,
  fechaHoraLlegada timestamp NULL,
  Vuelo_idVuelo INT NOT NULL,
  idPuertaOrigen INT NOT NULL,
  idPuertaDestino INT NOT NULL,
  CONSTRAINT pk_idEscala PRIMARY KEY (idEscala),
  CONSTRAINT fk_Escala_Vuelo1
    FOREIGN KEY (Vuelo_idVuelo)
    REFERENCES Vuelo (idVuelo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Escala_Puerta1
    FOREIGN KEY (idPuertaOrigen)
    REFERENCES Puerta (idPuerta)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Escala_Puerta2
    FOREIGN KEY (idPuertaDestino)
    REFERENCES Puerta (idPuerta)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table TipoLicencia
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS TipoLicencia (
  idTipoLicencia INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idTipoLicencia PRIMARY KEY (idTipoLicencia));


-- -----------------------------------------------------
-- Table TipoAsiento
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS TipoAsiento (
  idTipoAsiento INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  Asiento_idAsiento INT NOT NULL,
  CONSTRAINT pk_idTipoAsiento PRIMARY KEY (idTipoAsiento),
  CONSTRAINT fk_tipoAsiento_Asiento1
    FOREIGN KEY (Asiento_idAsiento)
    REFERENCES Asiento (idAsiento)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table TipoHallazgo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS TipoHallazgo (
  idTipoHallazgo INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  CONSTRAINT pk_idTipoHallazgo PRIMARY KEY (idTipoHallazgo));


-- -----------------------------------------------------
-- Table TipoMantenimiento
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS TipoMantenimiento (
  idTipoMantenimiento INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idTipoMantenimiento PRIMARY KEY (idTipoMantenimiento));


-- -----------------------------------------------------
-- Table Mantenimiento
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Mantenimiento (
  idMantenimiento INT NOT NULL,
  fechaMantenimiento DATE NULL,
  descripcionReparaciones VARCHAR(200) NULL,
  Avion_idAvion INT NOT NULL,
  Empleado_idEmpleado INT NOT NULL,
  TipoHallazgo_idTipoHallazgo INT NOT NULL,
  TipoMantenimiento_idTipoMantenimiento INT NOT NULL,
  CONSTRAINT pk_idMantenimiento PRIMARY KEY (idMantenimiento),
  CONSTRAINT fk_Mantenimiento_Avion1
    FOREIGN KEY (Avion_idAvion)
    REFERENCES Avion (idAvion)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Mantenimiento_Empleado1
    FOREIGN KEY (Empleado_idEmpleado)
    REFERENCES Empleado (idEmpleado)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Mantenimiento_TipoHallazgo1
    FOREIGN KEY (TipoHallazgo_idTipoHallazgo)
    REFERENCES TipoHallazgo (idTipoHallazgo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Mantenimiento_TipoMantenimiento1
    FOREIGN KEY (TipoMantenimiento_idTipoMantenimiento)
    REFERENCES TipoMantenimiento (idTipoMantenimiento)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table EquipajeAdicional
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS EquipajeAdicional (
  idEquipajeAdicional INT NOT NULL,
  peso decimal NULL,
  ancho decimal NULL,
  profundidad decimal NULL,
  largo decimal NULL,
  recargo decimal NULL,
  Boleto_idBoleto INT NOT NULL,
  CONSTRAINT pk_idEquipajeAdicional PRIMARY KEY (idEquipajeAdicional),
  CONSTRAINT fk_EquipajeAdicional_Boleto1
    FOREIGN KEY (Boleto_idBoleto)
    REFERENCES Boleto (idBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table SolicitudRevision
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SolicitudRevision (
  idSolicitudRevision INT NOT NULL,
  fechaHoraInicio timestamp NULL,
  fechaHoraFin timestamp NULL,
  Etapa_idEtapa INT NOT NULL,
  Equipaje_idEquipaje INT NULL,
  Empleado_idEmpleado INT NOT NULL,
  EquipajeAdicional_idEquipajeAdicional INT NULL,
  CONSTRAINT pk_idSolicitudRevision PRIMARY KEY (idSolicitudRevision),
  CONSTRAINT fk_SolicitudRevision_Etapa1
    FOREIGN KEY (Etapa_idEtapa)
    REFERENCES Etapa (idEtapa)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_SolicitudRevision_Equipaje1
    FOREIGN KEY (Equipaje_idEquipaje)
    REFERENCES Equipaje (idEquipaje)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_SolicitudRevision_Empleado1
    FOREIGN KEY (Empleado_idEmpleado)
    REFERENCES Empleado (idEmpleado)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_SolicitudRevision_EquipajeAdicional1
    FOREIGN KEY (EquipajeAdicional_idEquipajeAdicional)
    REFERENCES EquipajeAdicional (idEquipajeAdicional)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table CargoAdicional
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS CargoAdicional (
  idCargoAdicional INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  fechaInicio DATE NULL,
  fechaFin DATE NULL,
  monto decimal NULL,
  CONSTRAINT pk_idCargoAdicional PRIMARY KEY (idCargoAdicional));


-- -----------------------------------------------------
-- Table Boleto_has_CargoAdicional
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Boleto_has_CargoAdicional (
  Boleto_idBoleto INT NOT NULL,
  CargoAdicional_idCargoAdicional INT NOT NULL,
  CONSTRAINT pk_Boleto_idBoleto_CargoAdicional_idCargoAdicional PRIMARY KEY (Boleto_idBoleto, CargoAdicional_idCargoAdicional),
  CONSTRAINT fk_Boleto_has_CargoAdicional_Boleto1
    FOREIGN KEY (Boleto_idBoleto)
    REFERENCES Boleto (idBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Boleto_has_CargoAdicional_CargoAdicional1
    FOREIGN KEY (CargoAdicional_idCargoAdicional)
    REFERENCES CargoAdicional (idCargoAdicional)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table EtapaBoleto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS EtapaBoleto (
  idEtapaBoleto INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  CONSTRAINT pk_idEtapaBoleto PRIMARY KEY (idEtapaBoleto));


-- -----------------------------------------------------
-- Table RequisitoBoleto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS RequisitoBoleto (
  idRequisitoBoleto INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  EtapaBoleto_idEtapaBoleto INT NOT NULL,
  CONSTRAINT pk_idRequisitoBoleto PRIMARY KEY (idRequisitoBoleto),
  CONSTRAINT fk_RequisitoBoleto_EtapaBoleto1
    FOREIGN KEY (EtapaBoleto_idEtapaBoleto)
    REFERENCES EtapaBoleto (idEtapaBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table SolicitudCompraBoleto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SolicitudCompraBoleto (
  idSolicitudCompraBoleto INT NOT NULL,
  fechaHoraInicio timestamp NULL,
  fechaHoraFin timestamp NULL,
  Boleto_idBoleto INT NOT NULL,
  EtapaBoleto_idEtapaBoleto INT NOT NULL,
  Empleado_idEmpleado INT NOT NULL,
  CONSTRAINT pk_idSolicitudCompraBoleto PRIMARY KEY (idSolicitudCompraBoleto),
  CONSTRAINT fk_SolicitudCompraBoleto_Boleto1
    FOREIGN KEY (Boleto_idBoleto)
    REFERENCES Boleto (idBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_SolicitudCompraBoleto_EtapaBoleto1
    FOREIGN KEY (EtapaBoleto_idEtapaBoleto)
    REFERENCES EtapaBoleto (idEtapaBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_SolicitudCompraBoleto_Empleado1
    FOREIGN KEY (Empleado_idEmpleado)
    REFERENCES Empleado (idEmpleado)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Area
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Area (
  idArea INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idArea PRIMARY KEY (idArea));


-- -----------------------------------------------------
-- Table Cargo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Cargo (
  idCargo INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  Area_idArea INT NOT NULL,
  CONSTRAINT pk_idCargo PRIMARY KEY (idCargo),
  CONSTRAINT fk_Cargo_Area1
    FOREIGN KEY (Area_idArea)
    REFERENCES Area (idArea)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Cargo_has_Empleado
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Cargo_has_Empleado (
  Cargo_idCargo INT NOT NULL,
  Empleado_idEmpleado INT NOT NULL,
  fechaInicio DATE NULL,
  fechaFin DATE NULL,
  sueldo decimal NULL,
  CONSTRAINT pk_Cargo_idCargo_Empleado_idEmpleado PRIMARY KEY (Cargo_idCargo, Empleado_idEmpleado),
  CONSTRAINT fk_Cargo_has_Empleado_Cargo1
    FOREIGN KEY (Cargo_idCargo)
    REFERENCES Cargo (idCargo)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Cargo_has_Empleado_Empleado1
    FOREIGN KEY (Empleado_idEmpleado)
    REFERENCES Empleado (idEmpleado)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table FormaPago
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS FormaPago (
  idFormaPago INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  CONSTRAINT pk_idFormaPago PRIMARY KEY (idFormaPago));


-- -----------------------------------------------------
-- Table FormaPago_has_Boleto
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS FormaPago_has_Boleto (
  FormaPago_idFormaPago INT NOT NULL,
  Boleto_idBoleto INT NOT NULL,
  CONSTRAINT pk_FormaPago_idFormaPago_Boleto_idBoleto PRIMARY KEY (FormaPago_idFormaPago, Boleto_idBoleto),
  CONSTRAINT fk_FormaPago_has_Boleto_FormaPago1
    FOREIGN KEY (FormaPago_idFormaPago)
    REFERENCES FormaPago (idFormaPago)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_FormaPago_has_Boleto_Boleto1
    FOREIGN KEY (Boleto_idBoleto)
    REFERENCES Boleto (idBoleto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table Licencia
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Licencia (
  idLicencia INT NOT NULL,
  descripcion VARCHAR(45) NULL,
  fechaAprobacion DATE NULL,
  fechaVencimiento DATE NULL,
  Piloto_idPiloto INT NOT NULL,
  TipoLicencia_idTipoLicencia INT NOT NULL,
  CONSTRAINT pk_idLicencia PRIMARY KEY (idLicencia),
  CONSTRAINT fk_Licencia_Piloto1
    FOREIGN KEY (Piloto_idPiloto)
    REFERENCES Piloto (idPiloto)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_Licencia_TipoLicencia1
    FOREIGN KEY (TipoLicencia_idTipoLicencia)
    REFERENCES TipoLicencia (idTipoLicencia)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

