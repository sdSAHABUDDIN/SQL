Return last Day of a month

--syntax
EMONTH(creationtime)

SELECT creationtime,
EMONTH(creationtime) EndofMonth
CAST(DATETRUNC(MONTH,creationtime) AS DATE) startofMonth
FROM orders



