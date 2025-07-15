--Restict the number of rows returned

--syntax
SELECT TOP 3 * /*if you use PaAdmin4 -at the end use LIMIT 3  instead of TOP 3*/
FROM TableName

--Retrive  only 3 customers
SELECT TOP 3 
FROM customers

--Retrive the top 3 customers with Highest score
SELECT TOP 3
FROM customer
ORDER BY score DESC

--Get the two Most Recent Orders
SELECT TOP 2
FROM customer
ORDER BY order_date DESC

