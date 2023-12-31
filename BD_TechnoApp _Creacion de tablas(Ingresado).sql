create database TechnoApp;
go
use TechnoApp;
go
Create table Empleados (IdEmp int Primary Key, Nombre_Empleado varchar(50), Apellido_Empleado varchar(100), Puesto varchar(50), Extension int, Fecha_Ingreso date, Genero varchar(2), Fecha_Nacimiento date, Salario_Hora int);
Create table Departamentos (IdDep varchar(3) Primary Key, Nombre_Departamento varchar(50), Numero_Oficina int);
Create table Emp_Dep (IdEmp int, IdDep varchar(3));
