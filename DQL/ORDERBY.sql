--Sort your data ASCENDING OR DESCENDING order
--SYNTAX
SELECT *
FROM TableName
ORDER BY columnName DESC or ASC

--Retrive customer and sort the result by the highest score
SELECT *
FROM customers
ORDER BY score DESC

--NESTED ORDERBY
--SYNTAX
SELECT *
FROM TableName
ORDER BY columnName1 DESC, columnName2 ASC

--Retive all customer and sort the result by the country and then by the highest score
SELECT *
FROM customers
ORDER BY country ASC,  score DESC