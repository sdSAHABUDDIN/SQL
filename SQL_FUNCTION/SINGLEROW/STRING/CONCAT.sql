Combine multiple string into one.

--show a list of customers frist names togeher with their country in one column

SELECT firstname, country
CONCAT(firstname,' ',country) AS name_country
FROM customers
