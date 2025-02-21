use student;
show tables;
select * from student_info;
-- return all the value in upper case
select upper(student_name) as upper_value  from student_info;
-- return  all values in the lowercase
select lower(student_name) as lower_value from student_info;
-- return the length of the student_name
select length(student_name) from student_info;
-- concatation in string-- 
select concat(student_name,"-",gender) as com from student_info;
-- substring:return only 5 value from 1
select substring(student_name,1,5) as sub from student_info;
-- Trim
select length(trim('Ruchi'))as trimmed_text from student_info;
-- replace
select replace(student_name,'Ayush Kumar','Ayushi') from student_info;
-- left
select left(student_name,3) as new_s from student_info;
-- right
select right(student_name,3) as new_s from student_info;