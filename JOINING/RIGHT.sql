--Return all rows from right and only matching from left

--syntax

SELECT *
FROM a AS A
RIGHT JOIN b AS B
ON A.key= B.key

--Get all customers along with their orders including orders without matching customers

SELECT *
FROM customers AS C
RIGHT JOIN orders AS O
ON C.id= O.customer_id