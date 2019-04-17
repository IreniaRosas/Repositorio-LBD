/* Funciones de agregación*/

use RentaVideo
select * from Película

select * from Película
where año > 2000

select SUM(CopiasPorUnidad) AS TotalCopias from Película

select MAX(PrecioPorUnidad) from Película

select COUNT(CopiasPorUnidad)  from Película 
where CopiasPorUnidad < 12 

select Genero, COUNT(Nombre) as Num_Películas from Película
GROUP BY Genero

select Genero, COUNT(Nombre) as Num_Películas from Película
GROUP BY Genero
HAVING SUM(CopiasPorUnidad) > 20

select Proveedor, COUNT(Nombre) AS TotalPelis_Entregadas from Película
GROUP BY Proveedor



-------------------------------------------

select *from Cliente

select COUNT(Id_Cliente) from Cliente

-------------------------------------------

select *from Empleado

select Puesto, MAX(FechaIngreso) as EmpleadoNuevo from Empleado
Group by Puesto

select MIN(FechaIngreso) as EmpleadoAntiguo from Empleado



-------------------------------------------

select *from Renta

select SUM(Total_Articulos) from Renta

select * from Renta
where Precio_Total <250

select Empleado,COUNT(Id_Renta) as Rentas_realizadas from Renta
where Empleado = 1001
GROUP BY Empleado

select Empleado, SUM(Total_Articulos) AS Peliculas_Vendidas from Renta
GROUP BY Empleado

Select Empleado, COUNT(Cliente) As Clientes_Atendidos from Renta
GROUP BY Empleado

Select Empleado, COUNT(Cliente) As Clientes_Atendidos from Renta
GROUP BY Empleado
HAVING SUM(Total_Articulos) > 5



-------------------------------------------

select *from Género

select COUNT(Nombre) from Género

-------------------------------------------











