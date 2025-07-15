--Creates a new database object (e.g., table, view, schema, index).

--CREATE A NEW TABLE CALLED PERSONS WITH COLUMNS: id, person_name, birth_date, phone

CREATE TABLE persons(
  id INT NOT NULL,
  person_name VARCHAR(50) NOT NULL,
  birth_date DATE NOT NULL,
  phone VARCHAR NOT NULL,
  CONSTRAINT pk_name PRIMARY KEY (id)
)