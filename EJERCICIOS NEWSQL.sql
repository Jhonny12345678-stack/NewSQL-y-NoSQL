-- Jhonattan Pineda Cardona
-- Big Data 
-- Práctica de CockroachDB
-- Ejercicios de creación, inserción y consulta de datos

CREATE DATABASE IF NOT EXISTS practica;
USE practica;

-- Ejercicio 1: Estudiantes
CREATE TABLE estudiantes (
    id INT PRIMARY KEY,
    nombre STRING NOT NULL,
    edad INT,
    carrera STRING
);

INSERT INTO estudiantes VALUES
    (1, 'Andrés', 20, 'Ingeniería de Sistemas'),
    (2, 'Laura', 22, 'Ingeniería Industrial'),
    (3, 'Carlos', 19, 'Ingeniería de Sistemas');

SELECT * FROM estudiantes;

-- Ejercicio 2: Productos
CREATE TABLE productos (
    id INT PRIMARY KEY,
    nombre STRING,
    precio DECIMAL
);

INSERT INTO productos VALUES
    (1, 'Teclado', 45000),
    (2, 'Mouse', 25000),
    (3, 'Monitor', 500000);

SELECT * FROM productos;

-- Ejercicio 3: Libros
CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo STRING,
    autor STRING
);

INSERT INTO libros VALUES
    (1, 'Cien años de soledad', 'Gabriel García Márquez'),
    (2, 'El principito', 'Antoine de Saint-Exupéry'),
    (3, 'Don Quijote', 'Miguel de Cervantes');






-- Práctica de CockroachDB
-- Ejercicios de creación, inserción y consulta de datos

CREATE DATABASE IF NOT EXISTS practica;
USE practica;

-- Ejercicio 1: Estudiantes
CREATE TABLE estudiantes (
    id INT PRIMARY KEY,
    nombre STRING NOT NULL,
    edad INT,
    carrera STRING
);

INSERT INTO estudiantes VALUES
    (1, 'Andrés', 20, 'Ingeniería de Sistemas'),
    (2, 'Laura', 22, 'Ingeniería Industrial'),
    (3, 'Carlos', 19, 'Ingeniería de Sistemas');

SELECT * FROM estudiantes;

-- Ejercicio 2: Productos
CREATE TABLE productos (
    id INT PRIMARY KEY,
    nombre STRING,
    precio DECIMAL
);

INSERT INTO productos VALUES
    (1, 'Teclado', 45000),
    (2, 'Mouse', 25000),
    (3, 'Monitor', 500000);

SELECT * FROM productos;

-- Ejercicio 3: Libros
CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo STRING,
    autor STRING
);

INSERT INTO libros VALUES
    (1, 'Cien años de soledad', 'Gabriel García Márquez'),
    (2, 'El principito', 'Antoine de Saint-Exupéry'),
    (3, 'Don Quijote', 'Miguel de Cervantes');

SELECT * FROM libros;

-- Ejercicio 4: Pacientes
CREATE TABLE pacientes (
    id INT PRIMARY KEY,
    nombre STRING,
    edad INT
);

INSERT INTO pacientes VALUES
    (1, 'María', 35),
    (2, 'Pedro', 42),
    (3, 'Sofía', 28);

SELECT * FROM pacientes;

-- Ejercicio 5: Empleados
CREATE TABLE empleados (
    id INT PRIMARY KEY,
    nombre STRING,
    salario DECIMAL
);

INSERT INTO empleados VALUES
    (1, 'Andrés', 2500000),
    (2, 'Laura', 3200000),
    (3, 'Carlos', 2800000);

SELECT * FROM empleados;

-- Consulta adicional: estudiantes de 20 años o más
SELECT nombre, edad
FROM estudiantes
WHERE edad >= 20;