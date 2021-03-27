CREATE DATABASE cadastro;

USE cadastro;

CREATE TABLE pessoas(
nome VARCHAR(30),
idade TINYINT,
sexo CHAR(1),
peso FLOAT,
altura FLOAT,
macionalidade VARCHAR(20)
);

DESCRIBE pessoas;