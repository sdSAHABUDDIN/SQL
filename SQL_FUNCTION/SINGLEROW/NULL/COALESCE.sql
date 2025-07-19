Returns the first non null value from a list

--syntax
COALESCE(value1, value2,value3,..)

--Ex
SELECT COALESCE(Shipping_Address, 'UNKNOW') AS Address
FROM sales.orders;

--Find the avg score of all customers
SELECT customerid,score,
AVG(score) OVER() Avg_Score,
AVG(COALESCE(score,0) ) OVER() Avg_Score2
FROM sales.customers

