--Compare two things (expression -> operator <- expression)
--operator 
=, <> , != , > , >= , < , <=
--syntax
(column1= column2)=> first_Name=last_Name 
(column1 = value )=> first_Name = 'John' 
(function = value)=> UPPER(first_Name) ='JHON' 
(expression = value)=> Price*Quantity =1000 
(subQuery = value)=>SELECT AVG(sales) FROM orders=1000 

--Retrive all customer from 'Germany'
-- '=' 
SELECT *
FROM customers
WHERE country ='Germany'

--Retrive all customer who are not from 'Germany'
-- '!='
SELECT *
FROM customers
WHERE country !='Germany'

--Retrive all customer with a score greather than 500
--'>'
SELECT *
FROM customers
WHERE score >500
--Retrive all customer with a score greather than 500 or more
--'>='
SELECT *
FROM customers
WHERE score >=500

--Retrive all customer with a score less than 500
--'<'
SELECT *
FROM customers
WHERE score <500

--Retrive all customer with a score less than 500 or equl 
--'<='
SELECT *
FROM customers
WHERE score <=500

