/*Vistas*/

create view vista1
as

select * from Película
where año > 2000

go

select *from vista1

--------------------------

create view vista2
as
select Genero, COUNT(Nombre) as Num_Películas from Película
GROUP BY Genero

go
select *from vista2

--------------------------

create view vista3
as
select * from Renta
where Precio_Total <250

go
select *from vista3


--------------------------

create view vista4
as
select SUM(CopiasPorUnidad) AS TotalCopias from Película
go
select *from vista4

---------------------------

create view vista5
as
select Proveedor, COUNT(Nombre) AS TotalPelis_Entregadas from Película
GROUP BY Proveedor
go
select *from vista5

--------------------------

create view vista6
as
select Empleado, SUM(Total_Articulos) AS Peliculas_Vendidas from Renta
GROUP BY Empleado
go
select *from vista6

-------------------------

create view vista7
as
Select Empleado, COUNT(Cliente) As Clientes_Atendidos from Renta
GROUP BY Empleado
go
select *from vista7

--------------------------

create view vista8
as
select Empleado,COUNT(Id_Renta) as Rentas_realizadas from Renta
where Empleado = 1001
GROUP BY Empleado

go
select *from vista8

----------------------------

create view vista9
as
select Puesto, MAX(FechaIngreso) as EmpleadoNuevo from Empleado
Group by Puesto
go

select *from vista9

-----------------------------

create view vista10
as
select MIN(FechaIngreso) as EmpleadoAntiguo from Empleado
go

select *from vista10