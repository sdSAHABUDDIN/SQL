-- Filter data after aggregation can be used only with groupby

--syntax
SELECT columnName1, SUM(columnName2)
FROM TableName
GROUP BY columnName1
HAVING SUM(columnName2) <condition>

--Find the total score of each country where total_score must be greather than 800

SELECT country , SUM(score) AS total_score
FROM customers
GROUP BY country
HAVING SUM(score)>800