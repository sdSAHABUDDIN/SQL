--syntax
SELECT DISTINCT TOP 3 columnName1, SUM(columnName2)
FROM TableName
WHERE columnName2 > 400 --condition
GROUP BY columnName1
HAVING SUM(columnName2)>800
ORDER BY columnName1 DESC

--EXECUTION ORDER
FROM-> WHERE -> GROUP BY -> HAVING -> SELECT DISTINCT -> ORDER BY -> TOP



