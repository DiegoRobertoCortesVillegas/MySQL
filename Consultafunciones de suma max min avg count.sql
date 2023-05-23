SELECT year(ventas.Ventas_Fecha) AS 'Año',
MONTH(ventas.Ventas_Fecha) AS 'Mes',
DAY(ventas.Ventas_Fecha) AS 'Dia', 
sum(ventas.Ventas_Total) AS 'Total',
MIN(ventas.Ventas_Total) AS 'Minimo',
MAX(ventas.Ventas_Total) AS 'Maximo',
AVG(ventas.Ventas_Total) AS 'Promedio',
COUNT(ventas.Ventas_Total) AS 'Operaciones'
FROM ventas 
WHERE ventas.Ventas_CliId = 1
GROUP BY Año, Mes, Dia