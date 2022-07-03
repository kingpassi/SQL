
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
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (5,'captain','America',50000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (6,'tony','stark',90000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (7,'agent','carter',60000);
  insert into EMPLOYEE (emp_id,first_name,last_name,salary) values (8,'nick','furre',80000);
  
  alter table EMPLOYEE add column dep varchar(20);
  update EMPLOYEE set dep='sales' where emp_id =1;
  update EMPLOYEE set dep='tech' where emp_id =2;
  update EMPLOYEE set dep='tech' where emp_id =3;
  update EMPLOYEE set dep='content' where emp_id =4;
  update EMPLOYEE set dep='sales' where emp_id =5;
  update EMPLOYEE set dep='tech' where emp_id =6;
  update EMPLOYEE set dep='tech' where emp_id =7;
  update EMPLOYEE set dep='content' where emp_id =8;
  
  -- group by clause 
 SELECT  max(salary),dep FROM EMPLOYEE GROUP BY dep;
 
 -- having by clause
 SELECT max(salary), dep FROM EMPLOYEE GROUP by dep having count(dep)>2;
 
  -- order by clause
 SELECT * FROM  EMPLOYEE order by salary desc;
 
 
 
 
 
 
 
 
 
 

  