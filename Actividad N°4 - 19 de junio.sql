use dieciochodejunio; 
-- CONSULTAS TABLA EMPLEADO
select * from empleado; 
select edad, sueldo from empleado; 
select edad from empleado; 

select * from empleado where cargo = 'vendedor'; 
select * from empleado where edad = '30';
select * from empleado where idEmpleado = 11;
select * from empleado where fechaIngreso > '2016-02-01';
select * from empleado where sueldo >= 1000000;

select * from empleado where cargo = 'jefe' and sueldo >= 1500000; 
select * from empleado where cargo = 'vendedor' and sueldo >= 1500000;
select * from empleado where cargo = 'vendedor' and sueldo >= 1200000 and edad>35;
select * from empleado where cargo = 'jefe' or sueldo >= 1500000; 
select * from empleado where cargo = 'vendedor' or sueldo >= 1500000;
select * from empleado where cargo = 'vendedor' or sueldo >= 1200000 or edad>35;

select * from empleado where idEmpleado in (1,3,5,10);
select * from empleado where nombre in ('jose', 'gabriela','carla','helen');


-- CONSULTAS TABLA LIBRO
select * from libro; 
select autor, edicion, ejemplares from libro; 
select nombreLibro, categoria from libro;

select * from libro where categoria = 'Literatura'; 
select * from libro where añoPublicacion = '2018';
select * from libro where edicion = 'Online';
select * from libro where añoPublicacion > '2016';
select * from libro where ejemplares >=50;

select * from libro where edicion = 'online' and ejemplares >= 150; 
select * from libro where edicion = 'online' and añoPublicacion >= 2004 and ejemplares >=100;
select * from libro where autor = 'Allende' and ejemplares >= 30 and categoria='Literatura';
select * from libro where edicion = 'online' or ejemplares >= 150; 
select * from libro where edicion = 'online' or añoPublicacion >= 2004 or ejemplares >=100;
select * from libro where autor = 'Allende' or ejemplares >= 30 or categoria='Literatura';

select * from libro where categoria in ('Historia','Actualidad','Literatura');
select * from libro where editorial in ('roca', 'zig zag','debolsillo');



-- CONSULTAS TABLA ASIGNATURA
select * from asignatura; 
select nombreAsignatura, creditos, profesor from asignatura; 
select nombreAsignatura from asignatura; 

select * from asignatura where profesor = 'aqueveque'; 
select * from asignatura where creditos >= 6;
select * from asignatura where semestre = 1;
select * from asignatura where nombreAsignatura = 'RRHH';


select * from asignatura where profesor = 'maldonado' and creditos >= 4; 
select * from asignatura where semestre = 2 and profesor = 'maldonado' and nombreAsignatura = 'Ingles 2';
select * from asignatura where profesor = 'hidalgo' and semestre = 1;
select * from asignatura where profesor = 'maldonado' or creditos >= 4; 
select * from asignatura where semestre = 2 or profesor = 'maldonado' or nombreAsignatura = 'Ingles 2';
select * from asignatura where profesor = 'hidalgo' or semestre = 1;

select * from asignatura where profesor in ('hidalgo','donoso','aqueveque','navia','diez');
select * from asignatura where nombreAsignatura in ('calculo 1', 'ingles 3','tecnologias','finanzas');


