create database primerabd character set utf8;

use primerabd;

create table primera (
	idTabla int auto_increment,
    nombre varchar(30),
    apellidoP varchar(30),
    fechaNacimiento date, 
    primary key(idTabla)
);    

create table articulo (
	idArticulo int auto_increment,
    familia varchar(30),
    codigo varchar(30),
    descripcion varchar(100), 
    primary key(idArticulo)
);

alter table primera add column edad integer;
alter table primera add column direccion text;

alter table articulo add column precio integer;
alter table articulo add column color text; 
alter table articulo modify codigo int; 
alter table primera modify edad float; 
alter table articulo modify precio float;

alter table primera drop edad;
alter table primera drop direccion;

alter table articulo drop precio;
alter table articulo drop color;
 
insert into primera values ('1','Jose','Ramirez','1992-4-14'),
	('2','Olga','Salamanca','1952-2-25');
insert into articulo values ('1','Pantalón','50','Pantalones de vestir'),
	('2','Pantalón','50','Pantalón casual');