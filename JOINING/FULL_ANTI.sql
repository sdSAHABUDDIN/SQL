--Return row  has don't match in entire table

--syntax
SELECT *
FROM a AS A 
FULL JOIN b AS B 
ON A.KEY = B.KEY
WHERE B.KEY IS NULL OR A.KEY IS NULL

--Get all orders without orders and orders without customers

SELECT *
FROM customers AS C
RIGHT JOIN orders AS O
ON C.id = O.customer_id
WHERE C.id IS NULL OR O.customer_id IS NULL

