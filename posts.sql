--1
CREATE DATABASE posts;
--2
CREATE TABLE post (
id SERIAL,
nombre VARCHAR(50),
fecha DATE,
contenido VARCHAR(250),
descripcion VARCHAR(250));

