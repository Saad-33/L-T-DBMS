-- Task 15: College Student Database — Logical Operators & Aggregate Functions

-- AND / OR on course and marks
SELECT * FROM students
WHERE course = 'B.Sc AI & DS' AND marks > 80;

SELECT * FROM students
WHERE course = 'BBA' OR marks > 90;

-- Aggregate functions on marks
SELECT COUNT(*) AS total_students,
       AVG(marks) AS average_marks,
       MAX(marks) AS highest_marks
FROM students;

-- Expected result: filtered rows for the AND/OR queries;
-- one summary row with total student count, average marks, and highest marks.
