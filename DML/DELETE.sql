--Removes data from a table

--SYNTAX
DELETE FROM table_Name
WHERE  <condition>

-- always use where to avoid DELETING all rows UNINTENTIONALLY

--DELETE ALL CUSTOMER WITH AN ID GREATHER THEN 4
DELETE FROM customers
WHERE id>4

--DELETE ALL DATA FROM TABLE PERSON
DELETE FROM persons
