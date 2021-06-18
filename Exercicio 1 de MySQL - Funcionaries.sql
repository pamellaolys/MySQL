create database  db_funcionaries;

 use db_funcionaries;
 
 create table tb_funcionaries (
 id bigint auto_increment primary key,
 nome varchar(255),
 funcao varchar(255),
 salario decimal (5,2),
 setor varchar(255)
 );
 
 insert into tb_funcionaries (nome,funcao,salario,setor) values ("João de Souza", "Auxiliar Administrativo", 2500.00 , "Administrativo");
 insert into tb_funcionaries (nome,funcao,salario,setor) values ("Maria Joana Garcia" , "Recepcionista", 2000.00, "Atendimento");
 insert into tb_funcionaries (nome,funcao,salario,setor) values ("Regina Sandra Oliveira", "Auxiliar de Serviços Gerais", 1500.00 , "Operacional");
 insert into tb_funcionaries (nome,funcao,salario,setor) values ("Paulo Silva Gomes", "Auxiliar de Serviços Gerais", 1500.00 , "Operacional");
 insert into tb_funcionaries (nome,funcao,salario,setor) values ("Rita Tobias", "Auxiliar Administrativo", 2500.00 , "Administrativo");
 
 alter table tb_funcionaries modify salario decimal(8,2);
 
 delete from tb_funcionaries where id = 1;
 
 select * from tb_funcionaries;
 
 select * from tb_funcionaries where salario > 2000.00;
 select * from tb_funcionaries where salario < 2000.00;
 
 update tb_funcionaries set salario = 1700.00 where id = 5;
 