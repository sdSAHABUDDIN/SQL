--Returns all district row from both queries 
--remove duplicate rows from the result

--combine the data from employees and cutomers into one table

SELECT firstname, lastname
FROM sales.customers
UNION
SELECT firstname, lastname
FROM sales.employees

--ORDER ARE STORED IN SEPATATE TABLES (ORDERS AND ORDERSARCHIVE). Combine all orders into one report without duplicates

SELECT orderid, productid, customerid
FROM sales.orders
UNION
SELECT orderid, productid, customerid
FROM sales.ordersarchive