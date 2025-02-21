-- Create table for 2023 students
CREATE TABLE student_2023 (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50)
);

-- Create table for 2024 students
CREATE TABLE student_2024 (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50)
);

-- Insert data into the 2023 student table
INSERT INTO student_2023 (student_id, student_name, subject) VALUES 
(1, 'John Doe', 'Mathematics'),
(2, 'Jane Doe', 'Science'),
(3, 'Alice Smith', 'History'),
(4, 'Robert King', 'English');

-- Insert data into the 2024 student table
INSERT INTO student_2024 (student_id, student_name, subject) VALUES 
(1, 'John Doe', 'Mathematics'),
(2, 'Jane Doe', 'Science'),
(3, 'Michael Brown', 'Physics'),
(4, 'Laura White', 'Art');
-- SET operation:UNION
select student_name,subject 
from student_2024
union
-- only common values-- 
select student_name,subject 
from student_2023;
-- SET operation:UNION ALL
select student_name,subject 
from student_2024
union all
-- all values ie unique as well as duplicate
select student_name,subject 
from student_2023;
-- Except operation
-- :returns values from 1st table only not the second table
select student_name,subject 
from student_2023
except

select student_name,subject 
from student_2024;
-- intersect
select student_name,subject 
from student_2023
intersect
select student_name,subject 
from student_2024;