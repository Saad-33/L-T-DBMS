-- Task 1: College Student Database — Create the Table

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name       VARCHAR(50),
    course     VARCHAR(50),
    marks      INT,
    city       VARCHAR(50),
    email      VARCHAR(100)
);

-- Expected result: Query OK, table `students` created with student_id as PRIMARY KEY.
