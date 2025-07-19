Compare two expression Returns
NULL if they are equl
First value if they are not null

--syntax
NULLIF(value1,value2)

--Find the sales price for each order by dividing the sales by the quantity
SELECT orderid, sales,quantity,sales,
NULLIF(quantity,0) AS price
FROM sales.orders
