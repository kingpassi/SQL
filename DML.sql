
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
  
  
  update EMPLOYEE set first_name='king' where emp_id=1;
  delete from EMPLOYEE where emp_id=2;
  
 select * from EMPLOYEE;