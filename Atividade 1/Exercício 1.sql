/*create database db_rh;
use db_rh;


create table tb_colaboradores(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    nomeBanco varchar(30) not null,
    salario decimal(10,2) not null,
    nFamiliar bigint(2) not null,
    ativo boolean,
    primary key(id)
    );

insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Iza","Caju",15000.00,2,true);
insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Eltinho","Caju",5000.00,1,true);
insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Sérgio","Caju",500.00,1,true);
insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Mayara","Caju",500.00,1,true);
insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Raquel","Caju",500.00,1,true);
insert into tb_colaboradores(nome,nomeBanco,salario,nFamiliar,ativo) values ("Jefinho","Caju",500.00,1,false);

select * from tb_colaboradores where salario <=2000 ;
select * from tb_colaboradores where salario>= 2000;*/

