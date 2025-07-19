Changing the format of a value from one to another Changing how the data looks.

--syntax
FORMAT(value,format [,culture])

--Ex
FORMAT(orderdate,'dd/mm/yy','fr-FR')
FORMAT(orderdate,'dd/mm/yy','ja-JP')

--Show crationtime using the following format DAY WEB JAN Q1 2025 12:34:56 PM

SELECT orderid, creationtime,
'DAY' + FORMAT(creationtime,'DDD MMM')+' '+
'Q'+ DATENAME(quarter,creationtime)+ ' '+
FORMAT(creationtime,'YYYY HH:MM:SS TT') AS customFormat
FROM sales.orders

--POSTGRESQL
SELECT orderid, creationtime,
       'DAY'||' ' || TO_CHAR(creationtime, 'DY MON') ||
       ' Q'  || EXTRACT(QUARTER FROM creationtime)::text || ' ' ||
       TO_CHAR(creationtime, 'YYYY HH12:MI:SS AM') AS customFormat
FROM sales.orders;