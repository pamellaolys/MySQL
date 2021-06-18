create database db_escola;

use db_escola;

create table tb_alunos (
id bigint auto_increment primary key,
nome varchar(255),
idade bigint,
nota bigint,
periodo varchar(255)
);

insert into tb_alunos (nome, idade, nota, periodo) values ("Bruna Almeida",12, 8,"Manhã");
insert into tb_alunos (nome, idade, nota, periodo) values ("Julio Cesar Amado",15,6,"Manhã");
insert into tb_alunos (nome, idade, nota, periodo) values ("Mauricio Oliveira",15,7,"Manhã");
insert into tb_alunos (nome, idade, nota, periodo) values ("Icaro Rodrigues",12,6,"Manhã");
insert into tb_alunos (nome, idade, nota, periodo) values ("Lucas Castro",12,10,"Tarde");
insert into tb_alunos (nome, idade, nota, periodo) values ("Paula Santos",12,10,"Tarde");
insert into tb_alunos (nome, idade, nota, periodo) values ("Caio Castro",13,9,"Manhã");
insert into tb_alunos (nome, idade, nota, periodo) values ("Giovanna Garcia",15,6,"Manhã");

select * from tb_alunos;

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

update tb_alunos set nota = 8 where id=3;
