/*create database db_escola;
use db_escola;


create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    serie varchar(30) not null,
    mediaNota decimal(10,2) not null,
    turma bigint(4) not null,
    ativo boolean,
    primary key(id)
    );*/

/*insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Sérgio","Ensino Médio",8.5,3001,false);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Vitória","Ensino Médio",7.5,3001,false);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Thainara","Ensino Médio",8.0,3001,false);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Thiago","Ensino Médio",8.5,3001,false);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Daniel","Ensino Médio",9.0,2011,True);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Roberto","Ensino Médio",10.5,2011,True);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Jéssica","Ensino Médio",3.5,2011,True);
insert into tb_alunos(nome,serie,mediaNota,turma,ativo) values ("Daniela","Ensino Médio",7.5,2011,True);

select * from tb_alunos where mediaNota <= 7.0;
select * from tb_alunos where mediaNota >= 7.0;*/