--Return row from right that has no match in left
--syntax
SELECT *
FROM a AS A 
RIGHT JOIN b AS B 
ON A.KEY = B.KEY
WHERE B.KEY IS NULL

--Get all orders without matching cusomers

SELECT *
FROM customers AS C
RIGHT JOIN orders AS O
ON C.id = O.customer_id
WHERE C.id IS NULL