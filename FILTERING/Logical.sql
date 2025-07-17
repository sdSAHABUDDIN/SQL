--AND => ALL CONDITION MUST BE TRUE

--Retrive all customers who are from the usa and have a score greather than 500
SELECT *
FROM customers
WHERE country ='USA' AND score > 500

--OR => At least one CONDITION MUST BE TRUE
--Retrive all customers who are either from the usa or have a score greather than 500
SELECT *
FROM customers
WHERE country ='USA' OR score > 500

--NOT =>EXCLUDES MATCHING VALUES
--Retrive all customers with a score not less than 500
SELECT *
FROM customers
WHERE  NOT score < 500 -- !< doesn't work here
