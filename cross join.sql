
  
-- create

CREATE TABLE employees (
  emp_id int,
  first_name varchar(20),
  last_name varchar(20),
  salary int,
  dep_id int
  
);

CREATE TABLE department (
  dep_id int,
  dep_name varchar(20),
  manager_id int
);

 insert into employees values(103,'harry','potter',200000,12);
 insert into employees values(102,'edwin','thomas',150000,11);
 insert into employees values(101,'steven','cohen',600000,10);
 insert into employees values(100,'erik','john',100000,12);

insert into department values(10,'it',200);
insert into department values(11,'markiting',201);
insert into department values(13,'resource',203);
insert into department values(14,'shipping',121);
 
select * from employees cross join department;




