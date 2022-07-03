
-- create
 CREATE TABLE EMPLOYEE(
emp_id int not null,
first_name varchar(20) ,
last_name varchar(20),
salary int,
primary key(emp_id)

);

alter table EMPLOYEE add column contact int;
alter table EMPLOYEE rename column contact to job_code;


-- fetch 
describe EMPLOYEE ;
