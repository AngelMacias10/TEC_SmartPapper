
-- Los productos nominales en su ID empiezan con P
-- Las laminas en su ID empiezan con L
-- Las biografias  en su ID empiezan con B

-- Consulta para saber los PRODUCTOS NOMINALES de la marca dixon (Para cuando se solicite )
select *
from producto
where ID_Producto like '%P-%' and Nombre_Marca like 'dixon'; 

-- Saber las marcas de las laminas 
select DISTINCT Nombre_Marca
from producto
where ID_Producto like '%L-%'; 

-- saber información acerca de la lamina de historia del internet
select *
from producto
where ID_Producto like '%L-%' and nombre like '%Historia del internet%'; 

-- Encontrar todas las laminas con la palabra calve MEXICO
select *
from producto
where ID_Producto in (select ID_Lamina from laminatags where Tag like '%Mexico%');

