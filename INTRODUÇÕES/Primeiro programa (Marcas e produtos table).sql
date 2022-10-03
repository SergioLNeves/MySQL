/* create database db_estoque; */ /* Cria um banco de dados */
/*use db_estoque;
create table tb_marcas(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    ativo boolean,
    primary key (id)
    );*/
    
/*create table tb_produtos(
	id bigint(5) auto_increment,
	nome varchar(30) not null,
	preco decimal(10,2) not null,
    id_marca bigint not null,
    primary key (id),
    foreign key (id_marca) references tb_marcas(id)
	);*/
    
    /*select * from tb_marcas*/ /*VERIFICAÇÃO DE TABELAS*/
    
    insert into tb_marcas(nome, ativo) values ("Adidas", false);
    select * from tb_marcas