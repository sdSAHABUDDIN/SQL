--Return all row from both tables
--syntax
SELECT *
FROM a AS A
FULL JOIN b AS B
ON A.key= B.key

--Get all customers and all orders even if there is no matching

SELECT *
FROM customers AS C
FULL JOIN orders AS O
ON C.id= O.customer_id
