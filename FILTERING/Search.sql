--Search for a pattern in text

--LIKE
--Find all customer whose first name starts with 'M'
--Find all customer whose first name end with 'n'
--Find all customer whose first name contains 'r'
--Find all customer whose first name has 'r' in third position 
SELECT *
FROM customers
WHERE first_Name LIKE 'M%' OR
      first_Name LIKE '%n'OR
      first_Name LIKE '%r%'OR
      first_Name LIKE '--r%'


