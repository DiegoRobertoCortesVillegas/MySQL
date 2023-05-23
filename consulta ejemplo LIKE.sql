SELECT productos.Prod_Id, productos.Prod_Descripcion, productos.Prod_Color FROM productos 
WHERE CONCAT (productos.Prod_Descripcion, productos.Prod_Color) LIKE '%AD%'