
-- create
create table EMPLOYEE(
emp_id int not null,
first_name varchar(20),
last_name varchar(20),
salary int,
primary key(emp_id)

);
 insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (1,'yash','passi',10000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (2,'stevan','grant',20000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (3,'Mark','spector',30000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (4,'jack','lockley',20000);
  
  select count(*) from EMPLOYEE;
  select avg(salary) from EMPLOYEE;
  select max(salary) from EMPLOYEE;
  select min(salary) from EMPLOYEE;
  select sum(salary) from EMPLOYEE;
  
  
  
  