-- Task 3: College Student Database — Add a New Column

ALTER TABLE students
ADD COLUMN remarks VARCHAR(100);

-- Expected result: `students` table now has an additional `remarks` column (values NULL for existing rows).
