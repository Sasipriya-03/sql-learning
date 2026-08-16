CREATE DATABASE TASK1;
USE task1;
create table students(student_id int ,name varchar(45),course_id int );
select * from students;
select* from courses;
insert into students values(1,"Arun",101),(2,"Priya",102),(3,"Ravi",101),(4,"Meena",103),(5,"Karthik",null);
create table courses(course_id int,course_name varchar(50), fees int );
insert into courses values(101,"Python",5000),(102,"SQL",4000),(103,"Java",6000),(104,"Excel",3000);
select students.name,courses.course_name from students inner join courses on students.course_id=courses.course_id;
select students.name,courses.course_name from students left join courses on students.course_id=courses.course_id;
select students.name,courses.course_name from students right join courses on students.course_id=courses.course_id;


select students.name,courses.course_name from students left join courses on students.course_id=courses.course_id
union
select students.name,courses.course_name from students right join courses on students.course_id=courses.course_id;
select *from students cross join courses;

select *from courses;
create view below as select*from courses where  fees>=3000;
select *from below;

select *from courses where fees>3000;
select*from students where name="Priya";
select *from students where course_id=103;
select *from courses where course_name="SQL";
