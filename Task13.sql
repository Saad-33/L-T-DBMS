-- Task 13: College Student Database — Comparison Filters

-- Equal to
SELECT * FROM students WHERE marks = 88;

-- Greater than
SELECT * FROM students WHERE marks > 70;

-- Less than
SELECT * FROM students WHERE marks < 70;

-- Expected result: first query returns students scoring exactly 88;
-- second returns students scoring above 70; third returns students scoring below 70.
