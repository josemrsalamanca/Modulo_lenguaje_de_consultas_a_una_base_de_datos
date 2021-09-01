use dieciochodejunio; 

-- EJERCICIO 1.1
select * from libro where ejemplares >= 100; 

-- EJERCICIO 1.2 
select nombre, apellidoP, edad,cargo,sueldo from empleado where cargo = 'vendedor' and sueldo>=500000; 

-- EJERCICIO 1.3 
select nombreLibro, autor, editorial, edicion from  libro where edicion ='fisico' and autor = 'allende';
select nombreLibro, autor, editorial, edicion from  libro where edicion ='online';
select nombreLibro, autor, editorial, edicion from  libro where edicion ='fisico';

-- EJERCICIO 1.4 
select * from libro where categoria in ('Historia','Actualidad','Literatura');
select autor, edicion from libro where edicion in ('Fisico'); 
select autor, edicion from libro where edicion in ('online'); 
select * from libro where edicion in ('fisico' , 'online') and autor = 'allende';

-- EJERCICIO 1.5 
select idEmpleado, nombre, apellidoP, edad, departamento, cargo from empleado where cargo = 'vendedor';

-- EJERCICIO N°2 
select * from empleado where cargo not in ('vendedor');
select * from empleado where idEmpleado not in (1,2,3,5,7,9,10,11,13,15); 
select * from empleado where nombre not in ('Jose','Natalia','Debora','Helen','Miguel','Carla'); 

-- EJERCICIO N°3 
select * from empleado where cargo <> 'vendedor';
select * from empleado where nombre <> 'jose'; 

-- EJERCICIO N°4 
select * from empleado where fechaIngreso between '2016-01-01' and '2019-01-01';
select * from empleado where sueldo between 500000 and 16000000; 
select * from empleado where edad between 33 and 37;

-- EJERCICION N°5
select * from empleado where nombre like 'm%';
select * from empleado where nombre like '%o';  
select * from empleado where nombre like '%a%'; 
select * from empleado where nombre like 'j%e'; 