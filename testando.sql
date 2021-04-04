create database empresa;

use empresa;
create table funcionario
(
	id_func int auto_increment primary key,
  nome varchar(35),
  nascimento date,
  funcao varchar (15),
  data_adm date,
	endereco varchar(50),
  salario numeric (7,2)
);
