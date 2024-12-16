/*Diego David Cap Rosales*/

--Parte3 - SQL




--1.	Obtener todas las órdenes donde la cantidad sea mayor a 1.
SELECT * FROM orders WHERE quantity > 1;


--2.	Calcular el total de ingresos (SUM (total_price)).
SELECT SUM(total_price) AS total_ingresos FROM orders;


--3.	Contar cuántas órdenes contienen el producto "Producto A".
SELECT COUNT(*) AS cantidad_ordenes FROM orders WHERE product_name = 'Producto A';

