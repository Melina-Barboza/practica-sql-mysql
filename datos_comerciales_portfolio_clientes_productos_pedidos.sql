-- Ventas por ciudad
SELECT c.ciudad, COUNT(*) AS total_pedidos
FROM Pedidos p
JOIN Clientes c ON p.id_cliente = c.id_cliente
GROUP BY c.ciudad;

-- Productos más vendidos
SELECT pr.nombre_producto,
       SUM(p.cantidad) AS unidades_vendidas
FROM Pedidos p
JOIN Productos pr ON p.id_producto = pr.id_producto
GROUP BY pr.nombre_producto
ORDER BY unidades_vendidas DESC;

-- Gasto por cliente
SELECT c.nombre,
       SUM(pr.precio * p.cantidad) AS importe_total
FROM Pedidos p
JOIN Clientes c ON p.id_cliente = c.id_cliente
JOIN Productos pr ON p.id_producto = pr.id_producto
GROUP BY c.nombre
ORDER BY importe_total DESC;
