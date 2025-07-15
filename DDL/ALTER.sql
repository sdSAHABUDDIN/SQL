--Modifies an existing database object (e.g., add/remove columns).

--ADD A NEW COLUMN CALLED EMAIL TO THE PERSONS TABLE
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL
