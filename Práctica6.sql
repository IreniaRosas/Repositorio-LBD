/* Funciones de agregaci�n*/

use RentaVideo
select * from Pel�cula

select COUNT(Nombre) from Pel�cula
where a�o > 2000

select SUM(CopiasPorUnidad) from Pel�cula

select MAX(PrecioPorUnidad) from Pel�cula

select COUNT(CopiasPorUnidad)  from Pel�cula 
where CopiasPorUnidad < 12 

select Genero, COUNT(Nombre) as Num_Pel�culas from Pel�cula
GROUP BY Genero

select Genero, COUNT(Nombre) as Num_Pel�culas from Pel�cula
GROUP BY Genero
HAVING SUM(CopiasPorUnidad) > 20

select Proveedor, COUNT(Nombre) AS TotalPelis_Entregadas from Pel�cula
GROUP BY Proveedor



-------------------------------------------

select *from Cliente

select COUNT(Id_Cliente) from Cliente

-------------------------------------------

select *from Empleado

select MAX(FechaIngreso) from Empleado

select MIN(FechaIngreso) from Empleado



-------------------------------------------

select *from Renta

select SUM(Total_Articulos) from Renta

select count(Precio_Total) from Renta
where Precio_Total <250

select COUNT(Id_Renta) from Renta
where Empleado = 1001

select Empleado, SUM(Total_Articulos) AS Peliculas_Vendidas from Renta
GROUP BY Empleado

Select Empleado, COUNT(Cliente) As Clientes_Atendidos from Renta
GROUP BY Empleado

Select Empleado, COUNT(Cliente) As Clientes_Atendidos from Renta
GROUP BY Empleado
HAVING SUM(Total_Articulos) > 5



-------------------------------------------

select *from G�nero

select COUNT(Nombre) from G�nero

-------------------------------------------











