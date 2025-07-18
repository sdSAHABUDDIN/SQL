--Return row from left that has no match in right
--syntax
SELECT *
FROM a AS A 
LEFT JOIN b AS B 
ON A.KEY = B.KEY
WHERE B.KEY IS NULL

--Get all cutomers who haven't place any order
SELECT *
FROM customers AS C
LEFT JOIN orders AS O
ON C.id = O.customer_id
WHERE O.customer_id IS NULL