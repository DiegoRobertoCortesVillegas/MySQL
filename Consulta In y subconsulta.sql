SELECT clientes.Cli_Id AS 'Nro Cliente', clientes.Cli_RazonSocial FROM clientes
WHERE clientes.Cli_Id NOT IN (SELECT DISTINCT  ventas.Ventas_CliId AS 'clientes' FROM ventas
WHERE Ventas_Fecha >= '2018-01-01' and Ventas_Fecha <= '2018-03-01' )
ORDER BY clientes.Cli_Id