/*create database db_lojaon;
use db_lojaon;


create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    modelo varchar(30) not null,
    cor varchar(50) not null,
    preco decimal(10,2) not null,
    ativo boolean,
    primary key(id)
    );

insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Mouse","LGPRO","Branco",400.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Teclado","Red-dragon Kamui","Branco",200.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Mousepad","Razer","Branco",100.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","AMD-Ryzen3 2200g","RGB",700.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","AMD-Ryzen5 3500g","RGB",1500.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","Intel-core I5 7ªgeração","RGB",700.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","Intel-core I3 9ª geração","RGB",800.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","Intel-core I7 10ª geração","RGB",2000.00,true);
insert into tb_produtos(nome,modelo,cor,preco,ativo) values ("Processador","AMD-Ryzen7 5500g","RGB",4000.00,true);

select * from tb_produtos where preco <=500 ;
select * from tb_produtos where preco >=500 ;*/
