Replace specific character with a new character

--Remove dashes from a phone number
SELECT '123-456-789' AS phone,
REPLACE ('123-456-789','-',' ') AS clear_phone

--Replace file name txt to csv
SELECT 'report.txt' AS filename,
REPLACE ('report.txt','txt','csv') AS change_file
