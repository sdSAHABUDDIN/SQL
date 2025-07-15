--combines rows with the same value . Aggregates a column by another column
--SYNTAX
SELECT columnName1, SUM(columnName2)
FROM TableName
GROUP BY columnName1

--Find the total score of each country if you want to change output column name as total_score

SELECT country , SUM(score) AS total_score
FROM customers
GROUP BY country

--Find the total score and total num of customers for each country 
SELECT country , SUM(score) AS total_score, COUNT(id)as total_customer
FROM customers
GROUP BY country