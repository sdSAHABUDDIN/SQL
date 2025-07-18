--Return all rows from left and only matching from right

--syntax

SELECT *
FROM a AS A
LEFT JOIN b AS B
ON A.key= B.key

--Get all customers along with their orders including those without orders

SELECT *
FROM customers AS C
LEFT JOIN orders AS O
ON C.id= O.customer_id