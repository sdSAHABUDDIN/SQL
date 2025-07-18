--Returns all distinct rowS from the first queries that are not found in the second query 

--find the employee who are not customers at the same time

SELECT firstname, lastname
FROM sales.customers
EXCEPT
SELECT firstname, lastname
FROM sales.employees