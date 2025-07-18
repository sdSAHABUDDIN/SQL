--retrieves only matching rows from both tables
--syntax

SELECT *
FROM a AS A
INNER JOIN b AS B
ON A.key= B.key

--Get all customers along with their orders but only for customers who have placed an order

SELECT *
FROM customers AS C
INNER JOIN orders AS O
ON C.id= O.customer_id
