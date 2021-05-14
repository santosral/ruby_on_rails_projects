-- Creating a table
CREATE TABLE students (
  id serial PRIMARY key,
  first_name VARCHAR(50),
  middle_name VARCHAR(50),
  last_name VARCHAR(50),
  age INTEGER,
  location VARCHAR(50)
);

-- Inserting into table
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES
(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
(2, 'Anne', 'Blank', 'Wall', 20, 'Manila'),
(3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila'),
(4, 'Isaac', 'Blank', 'Gray', 19, 'Laguna'),
(5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina'),
(6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

-- Update table
Update students
SET
first_name = 'Ivan',
middle_name = 'Ingram',
last_name = 'Howard',
age = 25,
location = 'Bulacan'
WHERE id = 1;

-- Delete
DELETE FROM students
WHERE id = 6;