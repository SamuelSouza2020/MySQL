use treino;
select * from  everyday;

insert into hoje value
('1', 'Bianca', '8', 'Abdomen', '1'),
(default, 'Felipe', '25', 'Braco', '0'),
(default, 'Felipe', '10', 'Perna', '1'),
(default, 'Henrique', '15', 'Perna', '0'),
(default, 'Bruna', '12', 'Braco', '0');

alter table hoje
rename to everyday;
