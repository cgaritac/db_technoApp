use TechnoApp;
go
Insert into Empleados (IdEmp, Nombre_Empleado, Apellido_Empleado, Puesto, Extension, Fecha_Ingreso, Genero, Fecha_Nacimiento, Salario_Hora) values 
(10,'CRISTINA', 'HERNANDEZ', 'Gerente', 2070, '1965-01-01', 'M', '1933-08-14', 12750),
(20,'MIGUEL', 'TAPIA', 'Subgerente', 2140, '1973-10-10', 'H', '1948-02-02', 7500),
(30,'SALOME', 'KEMPES', 'Coordinador', 2080, '1975-04-05', 'M', '1941-05-11', 4650),
(50,'JUAN', 'GARRIDO', 'Coordinador', 1507, '1949-08-17', 'H', '1925-09-15', 4125),
(60,'ISIDRO', 'SUAREZ', 'Coordinador', 2290, '1973-09-14', 'H', '1945-07-07', 4017),
(70,'EVA', 'PUENTE', 'Coordinador', 2400, '1980-09-30', 'M', '1953-05-26', 3825),
(90,'ELENA', 'HERRANZ', 'Coordinador', 2230, '1970-08-15', 'M', '1941-05-15', 3617),
(100,'TOMAS', 'SOLER', 'Coordinador', 2170, '1980-06-19', 'H', '1956-12-18', 3225),
(110,'VICENTE', 'LUENGO', 'Coordinador', 1140, '1958-05-16', 'H', '1929-11-05', 2984),
(120,'SIMON', 'OTERO', 'Contador', 2022, '1963-12-05', 'H', '1942-10-18', 2945),
(130,'DOLORES', 'QUINTANA', 'Contador', 2140, '1971-07-28', 'M', '1925-09-15', 2925),
(140,'HELIODORA', 'NIETO', 'Coordinador RH', 2210, '1976-12-15', 'M', '1946-01-19', 2876),
(150,'BRUNO', 'ALVAREZ', 'Ingeniero', 2250, '1971-02-12', 'H', '1947-05-17', 2842),
(160,'ELISA', 'PINTO', 'Ingeniero', 1307, '1977-10-11', 'M', '1955-04-12', 2774),
(170,'MATEO', 'YARZA', 'Desarrollador 1', 2050, '1978-09-15', 'H', '1951-01-05', 2738),
(180,'MARINA', 'SANDOVAL', 'Desarrollador 2', 1050, '1973-07-07', 'M', '1949-02-21', 2615),
(190,'JAIME', 'WALKER', 'Desarrollador 3', 2100, '1974-07-27', 'H', '1952-06-25', 2598),
(200,'DAVID', 'BONDIA', 'Desarrollador 1', 2340, '1966-03-03', 'H', '1941-05-29', 2537),
(210,'WENCESLAO', 'JURADO', 'Desarrollador 2', 2310, '1979-04-11', 'H', '1953-02-23', 2528),
(220,'JIMENA', 'LUQUE', 'Tecnico 1', 2300, '1968-08-29', 'M', '1948-03-19', 2468),
(230,'JAIME', 'JIMENEZ', 'Tecnico 2', 1080, '1966-11-21', 'H', '1935-05-30', 2384),
(240,'SALVADOR', 'MARTINEZ', 'Tecnico 2', 2260, '1979-12-05', 'H', '1954-03-31', 2380),
(250,'DANIEL', 'SIERRA', 'Tecnico 1', 2357, '1969-10-30', 'H', '1939-11-12', 2225),
(260,'SUSANA', 'JUNQUERA', 'Secretario(a)', 2302, '1975-09-11', 'M', '1936-10-05', 2218),
(270,'MARIA', 'PEREZ', 'Secretario(a)', 2217, '1980-09-30', 'M', '1953-05-23', 2134),
(280,'ENGRACIA', 'SANCHEZ', 'Secretario(a)', 2007, '1967-03-24', 'M', '1941-05-15', 2045),
(290,'JUAN', 'PALACIOS', 'Secretario(a)', 2192, '1980-05-30', 'H', '1946-07-09', 1995),
(300,'PEDRO', 'SIERRA', 'Recepcionista', 3522, '1972-06-19', 'H', '1936-10-27', 1918),
(310,'MATILDE', 'SERNA', 'Seguridad', 2130, '1964-09-12', 'M', '1931-04-21', 1827),
(320,'RAMON', 'MORAN', 'Seguridad', 7112, '1965-07-07', 'H', '1932-08-11', 1775),
(330,'WILLY', 'LERMA', 'Chofer', 1132, '1976-02-23', 'H', '1941-07-18', 1725),
(340,'JAVIER', 'GIL', 'Miscelaneo', '', '1947-05-05', 'H', '1926-05-17', 1574),
(999,'ANGEL', 'MALDONADO', 'Miscelaneo', '', '1988-03-22', 'H', '1965-11-12', 1380);
go
Insert into Departamentos (IdDep, Nombre_Departamento, Numero_Oficina) values 
('A00','CENTRO PROCESOS', 10),
('B01','PLANIFICACION', 20),
('C01','INFORMACION', 30),
('D01','DESARROLLO', 200),
('D11','FABRICACION', 60),
('D21','ADMINISTRACION', 70),
('E01','SERVICIOS', 50),
('E11','OPERACIONES', 90),
('E21','SOFTWARE', 100);
go
Insert into Emp_Dep (IdEmp, IdDep) values 
(10,'A00'),
(20,'A00'),
(30,'B01'),
(50,'C01'),
(60,'D01'),
(70,'D11'),
(90,'D21'),
(100,'E01'),
(110,'E11'),
(120,'E11'),
(130,'E11'),
(140,'C01'),
(150,'D11'),
(160,'D11'),
(170,'D11'),
(180,'D11'),
(190,'D11'),
(200,'D11'),
(210,'D11'),
(220,'D11'),
(230,'D21'),
(240,'D21'),
(250,'D21'),
(260,'D21'),
(270,'D21'),
(280,'E11'),
(290,'E11'),
(300,'E11'),
(310,'E11'),
(320,'E21'),
(330,'E21'),
(340,'E21'),
(999,'E11');