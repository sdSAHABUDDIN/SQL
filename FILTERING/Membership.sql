--Membership check if value is exists or not

--IN => check and retrun if value is exists
--Retrive all customer from either Germany  or USA
SELECT *
FROM customers
WHERE country IN ('USA', 'Germany') 

--NOT IN => check and retrun if value is NOT exists
--Retrive all customer from neither Germany  nor USA
SELECT *
FROM customers
WHERE country NOT IN ('USA', 'Germany') 

