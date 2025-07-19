Return true if the value is NULL, other wise it return FALSE
Retrun true if the value not null other wise it return FALSE

--sYntax
value IS NULL 
VALUE IS NOT NULL

--ex 
--INDENTIFY THE CUSTOMER WHO HAVE NO SCORES
SELECT *
FROM sales.customers
WHERE score IS NULL
