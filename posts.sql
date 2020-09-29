--PARTE 1
--1
CREATE DATABASE posts;
--2
CREATE TABLE post (
id SERIAL,
nombre VARCHAR(50),
fecha DATE,
contenido VARCHAR(250),
descripcion VARCHAR(250));
--3
INSERT INTO post (nombre, fecha, contenido, descripcion) 
VALUES ('Pamela', NOW(), 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO post (nombre, fecha, contenido, descripcion) 
VALUES ('Pamela', NOW(), 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO post (nombre, fecha, contenido, descripcion) 
VALUES ('Carlos', NOW(), 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
--4
ALTER TABLE post
ADD COLUMN titulo VARCHAR(50)
DEFAULT NULL;
--5
INSERT INTO post (titulo) 
VALUES ('titulo1') WHERE id = 1;
--6


