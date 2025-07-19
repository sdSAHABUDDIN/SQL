🕓 What is DATETRUNC?
DATETRUNC (short for "Date Truncate") trims a timestamp or date to a specified level of precision — such as year, month, day, hour, etc.

It’s commonly used for:

Grouping timestamps by time intervals

Removing lower precision (like minutes/seconds)

Creating reports by month/week/day/etc

--DATE PART RESET TO 01 AND TIME RESET TO 00
--SYNTAX
DATETRUNC(YEAR, creationtime)

--retrive all orders were placed of each month
SELECT DATETRUNC (MONTH, creationtime) , COUNT(*)
FROM orders
GROUP BY DATETRUNC(MONTH, creationtime)