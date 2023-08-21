create database BD;
use BD;

create table LOGIN(
codigo int primary key auto_increment,
usuario varchar(20),
senha varchar(20) 
);

insert into LOGIN(usuario, senha) values('admin','1234567');


