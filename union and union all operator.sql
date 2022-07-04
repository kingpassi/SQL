
  
-- create

CREATE TABLE PRODUCT1 (
  product_id int,
  product_name varchar(20)
);

CREATE TABLE PRODUCT2 (
  product_id int,
  product_name varchar(20)
);

-- insert
insert into PRODUCT1 values(1,'nokia');
insert into PRODUCT1 values(2,'samsung');
insert into PRODUCT1 values(3,'vivo');
insert into PRODUCT1 values(4,'oppo');
insert into PRODUCT1 values(5,'redmi');

insert into PRODUCT2 values(1,'redmi');
insert into PRODUCT2 values(2,'vivo');
insert into PRODUCT2 values(3,'window');
insert into PRODUCT2 values(4,'apple');
insert into PRODUCT2 values(5,'nokia');


-- fetch
-- union operator

select product_name from PRODUCT1
union
select product_name from PRODUCT2;

-- union all operator
select product_name from PRODUCT1
union all
select product_name from PRODUCT2;








