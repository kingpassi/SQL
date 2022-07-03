
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
  
 -- logical operator 
 select * from EMPLOYEE WHERE first_name='yash' and salary=10000;
 select * from EMPLOYEE WHERE first_name='yash' or salary=20000;
 select * from EMPLOYEE WHERE first_name='yash' and salary!=20000;

 -- comparision operator
 select * from EMPLOYEE WHERE first_name='yash' and salary<=20000;
  select * from EMPLOYEE WHERE first_name='yash' or salary>=20000;

-- special operator
  select * from EMPLOYEE WHERE salary BETWEEN 10000 and 30000;
  select *from EMPLOYEE WHERE first_name like 'yash';
  select*from EMPLOYEE WHERE salary in (100,10000,330000,30000);
  select distinct(first_name) from EMPLOYEE;
  select distinct(last_name) from EMPLOYEE;
  
  
  
  
  
  
  
  
  
  
  