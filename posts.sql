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
UPDATE post SET titulo='titulo1' WHERE id=1
UPDATE post SET titulo='titulo2' WHERE id=2
UPDATE post SET titulo='titulo3' WHERE id=3
--6
INSERT INTO post (nombre, fecha, contenido, descripcion, titulo) 
VALUES ('Pedro', NOW(), 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'titulo4');
INSERT INTO post (nombre, fecha, contenido, descripcion, titulo) 
VALUES ('Pedro', NOW(), 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'titulo5');
--7
DELETE FROM post WHERE nombre='Carlos';
--8
INSERT INTO post (nombre, fecha, contenido, descripcion, titulo) 
VALUES ('Carlos', NOW(), 'Lorem ipsum2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'titulo6');

--PARTE 2




