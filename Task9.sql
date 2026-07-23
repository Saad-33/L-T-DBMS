-- Task 9: College Student Database — SELECT All vs Specific Columns

-- All columns, all rows
SELECT * FROM students;

-- Only name and marks
SELECT name, marks FROM students;

-- Expected result: first query returns every column for every student;
-- second query returns just the `name` and `marks` columns for every student.
