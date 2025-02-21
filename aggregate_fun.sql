use student;
show tables;
select * from student_info;
-- aggregate function-- 
select sum(student_id) from student_info;
-- count
select count(*) from student_info;
-- count with certain conditions
select count(*) from student_info
where student_name like "%a";
-- average of any col
select avg(student_id) from student_info;
-- max function
select max(student_id) from student_info;
-- min function
select min(student_id) from student_info;