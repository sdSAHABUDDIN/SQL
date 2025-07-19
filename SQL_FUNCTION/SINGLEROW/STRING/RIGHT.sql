Extracts specific number of character from the end

--Retrive the first two character of first name
SELECT firstname,
RIGHT(firstname,2) AS first_2_char
FROM customers

