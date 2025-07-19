Returns a specific part of a date as a number
you can extract (year, day , month, hour, quarter, week)
--syntax
DATEPART(part,date)

--retrive hours from creation time
SELECT creationtime,
DATEPART(MONTH,creationtime)
FROM sales.orders