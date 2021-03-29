DROP DATABASE cadastro;

CREATE DATABASE cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE cadastro;

CREATE TABLE pessoas (
nome varchar(30) NOT NULL,
nascimento DATE,
sexo ENUM ('M', 'F'),
peso DECIMAL (5,2),
altura DECIMAL (3,2), 
nacionalidade VARCHAR (20) DEFAULT 'Brasil'
)DEFAULT CHARSET = utf8;

USE cadastro;

INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Nicole', '2000-08-05', 'F', '76.8', '1.7', 'Brasil');

SELECT * FROM pessoas;

INSERT INTO pessoas VALUE
(DEFAULT, 'Carlos', '1982-09-26', 'M', '83.7', '1.64', 'Canadá'),
(DEFAULT, 'Simon', '2010-03-01', 'M', '5.87', '0.60', 'Chile'),
(DEFAULT, 'Donald', '1920-06-17', 'M', '81.7', '1.87', DEFAULT);

SELECT * FROM pessoas;

desc pessoas;
alter table pessoas
add column profissao varchar(10);

desc pessoas;

alter table pessoas
drop column profissao;

select * from pessoas;