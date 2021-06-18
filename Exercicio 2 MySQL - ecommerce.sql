
create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
id bigint auto_increment primary key,
nome varchar (255),
preco decimal (8,2),
marca varchar (255),
tamanho varchar (255)
);

insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 100.00 , "Hering", "G");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 200.00 , "Hering", "G");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 150.00 , "Disney", "GG");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 80.00 , "Disney", "GG");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 300.00 , "Cyclone", "P");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 500.00 , "Cyclone", "G");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 200.00 , "Cyclone", "GG");
insert into tb_produtos (nome,preco,marca,tamanho) values ("Camiseta", 100.00 , "Cyclone", "G");

select * from tb_produtos;

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 600.00 where id = 6;
