check if a value is a date return 1 if the string value is a valid date

--syntax
ISDATE(value) /ISDATE('20-08-20')

--EX
SELECT 
ISDATE('2025-08-20') Date_Check


--postgresql
SELECT 
    TRY_CAST('2025-08-20' AS DATE) IS NOT NULL AS date_check;

--mysql
SELECT 
    STR_TO_DATE('2025-08-20', '%Y-%m-%d') IS NOT NULL AS Date_Check;
