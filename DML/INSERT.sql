--Adds new data into a table
--syntax
INSERT INTO table_Name (columnName1,columnName2,..)
VALUES (val1, val2,...)

--INSERT two person data in persons table
INSERT INTO persons (id, person_name, birth_date,phone)
VALUES (1,'syed','2025-12-12','8942083944'),(2,'saha','2025-12-30','8768492929')

--COPY data from customer table into persons
INSERT INTO persons (id, person_name, birth_date,phone)
SELECT id,first_name,NULL,'UNKNOWN' 
FROM customers