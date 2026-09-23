CREATE TABLE students (
    Id INT PRIMARY KEY,
    NAME VARCHAR(50),
    Course VARCHAR(50),
    Age INT,
    DOB DATE
);

INSERT INTO students (id, name, course, age, dob)
VALUES
(1, 'Sarthak', 'BCA', 20, '2006-05-15'),
(2, 'Sresth', 'B.Tech.', 22, '2004-08-20'),
(3, 'Devansh', 'BCA', 19, '2007-01-10'),
(4, 'Himanshi', 'MCA', 21, '2005-11-25'),
(5, 'Mahak', 'B.Com', 20, '2006-03-18');

SELECT * FROM students;