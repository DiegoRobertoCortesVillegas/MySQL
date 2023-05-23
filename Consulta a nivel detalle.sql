SELECT v.Ventas_CliId, c.Cli_Id, v.Ventas_NroFactura, v.Ventas_Fecha, d.VD_ProdId, p.Prod_Descripcion,p.Prod_Color, d.VD_Cantidad, d.VD_Precio, r.Prov_Nombre
FROM clientes AS c, ventas AS v, ventas_detalle AS d, productos AS p, proveedores AS r
WHERE v.Ventas_CliId=c.Cli_Id AND d.VD_Id=p.Prod_Id AND v.Ventas_Id=d.VD_Id AND p.Prod_Id= r.Prov_Id