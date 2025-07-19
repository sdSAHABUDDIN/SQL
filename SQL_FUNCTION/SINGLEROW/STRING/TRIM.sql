Remove leading and trailing spaces

--find the customers whose first name contains leading or trailing spaeces
SELECT firstname
FROM customers
WHERE firstname  != TRIM(firstname)