Return date month year from date

--retrive customer order day month, year
SELECT orderdate,
YEAR(orderdate),
MONTH(orderdate),
DAY(orderdate)
FROM orders