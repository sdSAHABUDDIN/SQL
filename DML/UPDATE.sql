--Modifies existing data in a table

--syntax
UPDATE table_Name
SET columnName1 = value1
    columnName2 = value2
WHERE <condition>

--change the score of customer with with ID 10 to 0 and update the country to 'UK'
UPDATE customers
SET id=0,
    country='UK'
WHERE id = 3

--update all customers with a NULL score by setting their score to 0
UPDATE customers
SET score = 0
WHERE score IS NULL