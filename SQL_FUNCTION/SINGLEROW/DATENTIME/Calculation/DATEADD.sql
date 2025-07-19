adds or substracts a specific date from/ to a date

--SYNTAX
DATEADD(PART,internal,date)

--example
SELECT orderid,orderdate,
DATEADD(day,-10,orderdate) AS tendays_before,
DATEADD(month,3,orderdate) AS threemonth_later
FROM sales.orders


--postgresql
SELECT orderid, orderdate,
       orderdate - INTERVAL '10 days' AS tendays_before,
       orderdate + INTERVAL '3 months' AS threemonth_later
FROM sales.orders;

--mysql
SELECT orderid, orderdate,
       DATE_SUB(orderdate, INTERVAL 10 DAY) AS tendays_before,
       DATE_ADD(orderdate, INTERVAL 3 MONTH) AS threemonth_later
FROM sales.orders;