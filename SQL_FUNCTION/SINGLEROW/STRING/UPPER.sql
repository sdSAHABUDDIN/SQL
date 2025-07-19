Convert all character to uppercase.

--convert the customer first name to uppercase
SELECT firstname,
UPPER(firstname) AS lower_case
FROM customers