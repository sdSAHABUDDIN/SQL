Convert all character to Lowercase.

--convert the customer first name to lowercase
SELECT firstname,
LOWER(firstname) AS lower_case
FROM customers