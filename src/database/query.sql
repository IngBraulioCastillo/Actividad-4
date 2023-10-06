CREATE DATABASE clientes;

USE clientes;

CREATE TABLE clientes (
  nombre VARCHAR(255) NOT NULL,
  apellido VARCHAR(255) NOT NULL,
  cedula VARCHAR(11) NOT NULL,
  edad INT NOT NULL,
  direccion VARCHAR(255) NOT NULL
);

SELECT * FROM clientes;