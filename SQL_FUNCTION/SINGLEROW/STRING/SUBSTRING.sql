Extracts a part of string at a specific position

--Retrive a list of customers frist name after removing the first character

SELECT firstname,
SUBSTRING(firstname,2,LEN(firstname)) AS first_2_char
FROM customers
