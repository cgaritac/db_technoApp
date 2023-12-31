Use TechnoApp;

go

/*Consulta 1:*/

Select em.IdEmp, em.Nombre_Empleado, em.Apellido_Empleado, em.Extension
from Empleados as em 
where (Nombre_Empleado like 'D%' or Nombre_Empleado like 'E%') and Genero = 'M';

/*Consulta 2:*/

SELECT        empleado1.IdEmp, empleado1.Nombre_Empleado, empleado1.Apellido_Empleado, empleado1.IdDep, Coord.IdEmp AS IdCoordinador, Coord.Nombre_Empleado AS Nombre_Coordinador, 
                         Coord.Apellido_Empleado AS Apellido_Coordinador
FROM            (SELECT        e1.IdEmp, e1.Nombre_Empleado, e1.Apellido_Empleado, rel.IdDep
                          FROM            Empleados AS e1 JOIN
                                                    Emp_Dep AS rel ON e1.IdEmp = rel.IdEmp 
                          WHERE        Salario_Hora > 2000 and Fecha_Ingreso > '1975-01-01') AS empleado1 Join
                             (SELECT        e2.IdEmp, e2.Nombre_Empleado, e2.Apellido_Empleado, rel.IdDep
                               FROM            Empleados AS e2 JOIN
                                                         Emp_Dep AS rel ON e2.IdEmp = rel.IdEmp 
                               WHERE        e2.Puesto = 'Coordinador') AS Coord ON Coord.IdDep = empleado1.IdDep


/*Consulta 3:*/

Select em.IdEmp, em.Nombre_Empleado, em.Apellido_Empleado, em.Salario_Hora, em.Fecha_Ingreso, de.IdDep 
from Empleados as em 
join Emp_Dep as emde on em.IdEmp=emde.IdEmp
join Departamentos as de on emde.IdDep=de.IdDep
where de.IdDep in ('A00','B01','C01','D01') order by de.IdDep, Salario_Hora desc;

/*Consulta 4:*/

Select em.Nombre_Empleado, em.Apellido_Empleado, de.IdDep  
from Empleados as em 
join Emp_Dep as emde on em.IdEmp=emde.IdEmp
join Departamentos as de on emde.IdDep=de.IdDep
where de.IdDep in ('D11','E11') and Apellido_Empleado like 'S%';

/*Consulta 5:*/

Select em.IdEmp, em.Nombre_Empleado, em.Apellido_Empleado, em.Fecha_Ingreso  
from Empleados as em 
where Puesto = 'Coordinador' order by em.IdEmp;