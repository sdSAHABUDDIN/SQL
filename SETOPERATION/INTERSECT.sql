--Returns ONLY rowS THAT ARE COMMON IN BOTH QUERIES

--find the employee who are  customers 

SELECT firstname, lastname
FROM sales.customers
INTERSECT
SELECT firstname, lastname
FROM sales.employees

