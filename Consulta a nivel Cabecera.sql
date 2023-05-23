select Ventas_Fecha AS 'Fecha', Ventas_NroFactura AS 'Nro Factura', Ventas_CLIiD AS 'ID Cliente', Cli_RazonSocial AS 'Razon Social', Ventas_Total AS 'Total Venta'
FROM ventas, clientes
WHERE Ventas_CliId = Cli_Id