--Diff b/w where and having
--where filter use before aggregation
--having filter use after aggregation
--syntax
SELECT columnName1, SUM(columnName2)
FROM TableName
WHERE columnName2 condition
GROUP BY columnName1
HAVING SUM(columnName2) condition

--find the avarage score for each country considering only customer with a score not equlto 0. And return only those countries with a avarage score greather than 430

SELECT country , AVG(score) AS avg_score 
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score)> 430 
