create database primerabd character set utf8;

use primerabd;

create table primeranTabla (
	idTabla int auto_increment,
    nombre varchar(30),
    apellidoP varchar(30),
    fechaNacimiento date, 
    primary key(idTabla)
);    

create table articulos (
	idTabla int auto_increment,
    nombre varchar(30),
    apellidoP varchar(30),
    fechaNacimiento date, 
    primary key(idTabla)
);

alter table primeratabla add column ejemplares integer;

alter table primeratabla modify ejemplares double;

alter table primeratabla drop nombre;

 


    


