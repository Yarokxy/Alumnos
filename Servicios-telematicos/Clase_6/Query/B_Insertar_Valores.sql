CREATE DATABASE EJEMPLO_2;
USE EJEMPLO_2;
CREATE TABLE Tabla1(FECHA DATE, HORA TIME, USUARIO TEXT, EDAD INT);
#Insertar MODO 1
INSERT INTO Tabla1 VALUES ('2015-01-31', '19:40:12', 'PROFESOR', 28);
SELECT *FROM Tabla1;
#Insetar MODO 2 (Fecha actual, Hora actual)
INSERT INTO Tabla1 (FECHA, HORA, USUARIO, EDAD) VALUES (current_time(), current_time(), 'PROFESOR', 28);
SELECT *FROM Tabla1;
#Insertar Modo 3
INSERT INTO Tabla1 (USUARIO, EDAD) VALUES ('PROFESOR2', 21);
SELECT *FROM Tabla1;