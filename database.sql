create database if not EXISTS empleado;

use empleado;


CREATE TABLE `empleado`.`empleados` (  
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(250),
  `correo` VARCHAR(250),
  `foto` VARCHAR(5000),
  PRIMARY KEY (`id`)
);

INSERT INTO empleados (nombre, correo, foto)
VALUES('marcia','marce821@gmail.com','fotomarcia.jpg')