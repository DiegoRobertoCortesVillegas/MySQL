SELECT productos.Prod_Id, productos.Prod_Descripcion
FROM productos
WHERE productos.Prod_Id NOT IN (
SELECT DISTINCT (ventas_detalle.VD_ProdId)
FROM ventas_detalle, ventas
WHERE ventas.Ventas_Id = ventas_detalle.VD_VentasId AND ventas.Ventas_Fecha > '2018-01-01'sakila)
ORDER BY productos.Prod_Id
