adds or substracts a specific date from/ to a date

--syntax
DATEDIFF(PART,START_DATE,END_DATE)

--EXAMPLE

--calcutate the age of employees
SELECT employees,birthdate,
DATEDIFF(YERAR,birthdate,GETDATE()) age
FROM sales.employees

--postgresql
SELECT 
    employeeid,
    birthdate,
    EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthdate)) AS age
FROM 
    sales.employees;
--mysql
SELECT 
    employeeid,
    birthdate,
    TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) AS age
FROM 
    sales.employees;

--find the avarage shipping duration in days for each month
SELECT 
MONTH(orderdate) AS orderdate,
AVG(DATEDIFF(day,orderdate,shipdate)) avgShip
FROM sales.employees
--find the number of days b/w each order and previous orders
SELECT orderid,orderdate,currentorderdate,
LAG(orderdate) OVER (ORDER BY orderdate) Previous_order_date,
DATEDIFF(day,LAG(orderdate)OVER (ORDER BY orderdate)orderdate) no_of_date
FROM sales.orders
