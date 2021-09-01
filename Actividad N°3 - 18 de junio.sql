create database dieciochodejunio character set utf8;

use dieciochodejunio;

create table Empleado(
	idEmpleado int auto_increment,
    nombre varchar(30),
    apellidoP varchar(30),
    edad int,
    departamento varchar(30),
    cargo varchar(30),
    sueldo int,
    fechaIngreso date, 
    primary key(idEmpleado)
);

create table Libro(
	idLibro int auto_increment, 
    nombreLibro varchar(130),
    autor varchar(30),
    editorial varchar(30),
    edicion varchar(30),
    añoPublicacion int,
    categoria varchar(30),
    ejemplares int, 
    primary key(idLibro)
);

create table Asignatura(
	idAsignatura int auto_increment,
    nombreAsignatura varchar(250),
    semestre int,
    profesor varchar(30),
    creditos int,
    primary key(idAsignatura)
);

insert into Empleado values('1', 'Jose', 'Ramirez', '29', 'Ventas', 'Vendedor', '200000', '2018-10-10'),
	('2', 'Miguel', 'Perez', '49', 'Ventas', 'Jefe', '2000000', '2010-9-20'),
    ('3', 'Carla', 'Parra', '39', 'Ventas', 'Sub jefe', '1500000', '2012-3-15'),
    ('4', 'Helen', 'Rosales', '34', 'Ventas', 'Vendedor', '1000000', '2015-2-11'),
    ('5', 'Sebastian', 'Contreras', '30', 'Ventas', 'Vendedor', '1200000', '2020-12-21'),
    ('6','Natalia', 'Gonzalez', '29', 'Ventas', 'Vendedor', '900000', '2016-10-22'),
    ('7', 'Pedro', 'Ramirez', '39', 'Ventas', 'Vendedor', '500000', '2009-4-26'),
    ('8', 'Jose', 'Rosales', '33', 'Ventas', 'Vendedor', '700000', '2014-5-30'),
	('9', 'Mauricio', 'Vargas', '23', 'Ventas', 'Vendedor', '850000', '2013-9-1'),
    ('10', 'Mauricio', 'Barra', '26', 'Ventas', 'Vendedor', '650000', '2019-8-3'),
    ('11', 'Jose', 'Contreas', '26', 'Ventas', 'Vendedor', '1700000', '2021-1-9'),
    ('12', 'Natalia', 'Abarca', '29', 'Ventas', 'Vendedor', '1200000', '2020-11-22'),
    ('13', 'Gabriela', 'Basly', '37', 'Ventas', 'Vendedor', '1300000', '2019-2-19'),
    ('14', 'Debora', 'Barros', '29', 'Ventas', 'Vendedor', '1400000', '2016-3-27'),
    ('15', 'Yolanda', 'Salamanca', '33', 'Ventas', 'Vendedor', '1200000', '2018-3-26');

insert into Libro values('1','La razon de estar contigo','Bruce','Roca','Fisico','2018','Literatura','10'),
	('2','Harry Potter','Rowling','Salamandra','Fisico','2020','Ficcion','50'),
	('3','Historia de Chile','Millar','Zig Zag','Online','2013','Historia','1000'),
	('4','La dictadura','Baradit','Sudamericana','Fisico','2018','Historia','200'),
	('5','Europa contra Europa','Casanova','Editorial critica','Fisico','2012','Historia','88'),
    ('6','El señor de los anillos','Tolkien','Minotauro','Fisico','2013','Infantil','34'),
	('7','Once anillos','Jackson','Bolsillo','Fisico','2020','Deportes','20'),
	('8','La casa y el ladrillo','Benedetti','Visor Libros','Fisico','2001','Poesia','53'),
	('9','Mi pais inventado','Allende','Debolsillo','Fisico','2004','Ficción','67'),
	('10','El bosque de los pigmeos','Allende','Debolsillo','Fisico','2018','Literatura','35'),
	('11','Cuentos de eva luna','Allende','Debolsillo','Online','2004','Literatura','1000'),
	('12','Chile decide','Bassa','Planeta','Fisico','2020','Actualidad','93'),
	('13','Eclipses','Maza','Planeta','Fisico','2019','No ficcion','33'),
	('14','El vestido','Robson','Calpe','Fisico','2019','Ficcion','9'),
	('15','Hollywood','Stilton','Planeta','Fisico','2016','Ficción','45');

    
insert into Asignatura values('1', 'Macroeconomía', '1', 'Navia', '4'),
	('2','Microeconomía','2','Cabrera','4'),
	('3','Operaciones 1','1','Diez','4'),
	('4','Operaciones 2','2','Diez','4'),
	('5','Tecnologias','1','Vergara','4'),
	('6','Calculo 1','1','Hidalgo','8'),	
	('7','Calculo 2','2','Hidalgo','8'),
    ('8','Ingles 1','1','Maldonado','4'),
	('9','Ingles 2','2','Maldonado','4'),
	('10','Ingles 3', '1','Maldonado','4'),
	('11','Ingles 4', '2','Maldonado','4'),
	('12','Investigacion de mercados','1','Aqueveque','4'),
    ('13','Marketing','2','Aqueveque','4'),
	('14','RRHH','1','Donoso','4'),
	('15', 'Finanzas', '1', 'Cartagena', '4');