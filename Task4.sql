-- Task 4: College Student Database — Modify a Column

ALTER TABLE students
MODIFY COLUMN marks DECIMAL(5,2);

-- Expected result: `marks` column datatype changed from INT to DECIMAL(5,2),
-- allowing decimal mark values (e.g. 87.50).
