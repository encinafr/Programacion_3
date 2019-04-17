-- 1. Obtener los detalles completos de todos los productos, ordenados alfab�ticamente.
SELECT *
FROM productos
ORDER BY productos.pNombre AND productos.Tama�o;

-- 2. Obtener los detalles completos de todos los proveedores de �Quilmes�.
SELECT *
FROM provedores
WHERE
	provedores.Localidad LIKE 'Quilmes';
    
-- 3. Obtener todos los env�os en los cuales la cantidad este entre 200 y 300 inclusive.
SELECT *
FROM envios
WHERE
	envios.Cantidad >= 200 AND
    envios.Cantidad <= 300;

-- 4. Obtener la cantidad total de todos los productos enviados.
SELECT SUM(envios.Cantidad)
FROM envios;

-- 5. Mostrar los primeros 3 n�meros de productos que se han enviado.
-- 6. Mostrar los nombres de proveedores y los nombres de los productos enviados.
-- 7. Indicar el monto (cantidad * precio) de todos los env�os.
-- 8. Obtener la cantidad total del producto 1 enviado por el proveedor 102.
-- 9. Obtener todos los n�meros de los productos suministrados por alg�n proveedor de �Avellaneda�.
-- 10. Obtener los domicilios y localidades de los proveedores cuyos nombres contengan la letra �I�.
-- 11. Agregar el producto n�mero 4, llamado �Chocolate�, de tama�o chico y con un precio de 25,35.
-- 12. Insertar un nuevo proveedor (�nicamente con los campos obligatorios).
-- 13. Insertar un nuevo proveedor (107), donde el nombre y la localidad son �Rosales� y �La Plata�.
-- 14. Cambiar los precios de los productos de tama�o �grande� a 97,50.
-- 15. Cambiar el tama�o de �Chico� a �Mediano� de todos los productos cuyas cantidades sean mayores a 300 inclusive.
-- 16. Eliminar el producto n�mero 1.
-- 17. Eliminar a todos los proveedores que no han enviado productos.

/*
-asdfasdfa
-asdfas
*/
