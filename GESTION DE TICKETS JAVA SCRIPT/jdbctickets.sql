CREATE DATABASE jdbctickets;
USE jdbctickets;

-- Crear tabla USUARIO
CREATE TABLE USUARIO(
    ID_USUARIO INT NOT NULL AUTO_INCREMENT,
    NOMBRE VARCHAR(45) NOT NULL,
    CORREO_ELECTRONICO VARCHAR(45) NOT NULL,
    TELEFONO VARCHAR(15) NOT NULL,
    DIRECCION VARCHAR(45) NOT NULL,
    CARGO VARCHAR(45) NOT NULL,
    ID_DEPARTAMENTO INT NOT NULL,
    PRIMARY KEY (ID_USUARIO)
);

-- Crear tabla DEPARTAMENTO
CREATE TABLE DEPARTAMENTO(
    ID_DEPARTAMENTO INT NOT NULL,
    NOMBRE VARCHAR(45) NOT NULL,
    DESCRIPCION VARCHAR(45) NOT NULL,
    PRIMARY KEY (ID_DEPARTAMENTO)
);

-- Crear tabla TICKET
CREATE TABLE TICKET(
    ID_TICKET INT NOT NULL,
    FECHA_INI DATE NOT NULL,
    FECHA_MAX DATE NOT NULL,
    ESTADO VARCHAR(50) NOT NULL,
    DESCRIPCION_PROBLEMA VARCHAR(250) NOT NULL,
    PRIORIDAD VARCHAR(45) NOT NULL,
    ID_USUARIO INT NOT NULL,
    ID_AGENTE INT NOT NULL
);

-- Crear tabla AGENTE
CREATE TABLE AGENTE(
    ID_AGENTE INT NOT NULL,
    NOMBRE VARCHAR(45) NOT NULL,
    CORREO_ELECTRONICO VARCHAR(45) NOT NULL,
    TELEFONO VARCHAR(15) NOT NULL,
    PRIMARY KEY (ID_AGENTE)
);


