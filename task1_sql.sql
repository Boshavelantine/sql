
create database stu_db;
use stu_db;
create table student(id int,name varchar(50),dept varchar(50), age int,marks int);
show tables;
describe student;
alter table student add column email varchar(30);
select * from student;
alter table student modify column age varchar(5);
alter table student rename column dept to dept_name;
alter table student drop column age;
rename table student to stu_details;


  -- DAY2(insert,update,delete,select)
  
create table employee(emp_id int, ename varchar(50),job_desc varchar(100),salary int);
insert into employee values(1,"lisa","developer",50000);
insert into employee values(2,"issha","HR",80000);
insert into employee values(3,"arjun","Analyst",60000);
insert into employee values(4,"Tanya","developer",30500);
insert into employee values(5,"santhosh","BJP",100000);
select * from employee;
select ename,salary from employee;
select * from employee where emp_id=3;
insert into employee values(6,"Arun","developer",35000);

  -- 1
select * from employee;
  --  2
select ename, salary from employee;
  -- 3
  select * from employee where emp_id=3;
--  4
select * from employee where salary>50000;
  -- 5
select * from employee where job_desc="developer";
  -- 6
select * from employee where salary <60000 and job_desc="developer";
  



 
   
 