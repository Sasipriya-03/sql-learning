create database zoho;
use zoho;
create table it_employees(emp_id int,name varchar(50),department_name varchar(90),department_no int);
select*from it_employees;
insert into it_employees value(1001,"Sasi","Full Stack Developer",101);
insert into it_employees value(1002,"Priya","Software Testing",201);
insert into it_employees value(1003,"Jeevitha","Web Desiging",301);
alter table it_employees add location varchar(90);
set sql_safe_updates=0;
update it_employees set location="chennai" where emp_id= 1001 ;
update it_employees set location ="Coimbatore" where emp_id=1002;
update it_employees set location="Bangalore" where emp_id=1003;
alter table it_employees add email varchar(90);
update it_employees set email="sasi@03gmail.com" where emp_id=1001;
update it_employees set email="priya@05gmail.com" where emp_id=1002;
update it_employees set email="jeevitha@16gmail.com" where emp_id=1003;
alter table it_employees add phone varchar(10);
update it_employees set phone=8220910516 where  emp_id=1001;
update it_employees set phone=9942936304 where emp_id=1002;
update it_employees set phone=8220016304 where emp_id=1003;
select concat(department_name," department") from it_employees;
select department_no+100 from it_employees;
drop table it_employees;
delete from it_employees where name="jeevitha";
insert into it_employees values(1003,"Jeevitha","Web Desiging",301,"Bangalore","jeevitha16@gamil.com",8220016304);


