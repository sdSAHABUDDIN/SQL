--Returns all  rowS from both queries including duplicate rows 

--combine the data from employees and cutomers into one table including duplicate

SELECT firstname, lastname
FROM sales.customers
UNION ALL
SELECT firstname, lastname
FROM sales.employees

