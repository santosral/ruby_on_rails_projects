-- - Display the count of all `students`

SELECT COUNT(*) FROM students

-- - Select all students with `location` is `Manila`

SELECT * FROM students WHERE location = 'Manila';

-- - Display the average `age` of all `students`

SELECT AVG(age) FROM students;

-- - Display all `students` by `age` descending order

SELECT * FROM students ORDER BY age;