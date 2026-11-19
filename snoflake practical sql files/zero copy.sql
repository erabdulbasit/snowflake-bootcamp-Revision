create database practical_new
clone PRACTICAL

-- Can't see these 
-- INTERNAL STAGE 
-- EXTERNAL TABLE 

SHOW TABLES; 

CREATE TABLE CUSTOMER_CLONE CLONE CUSTOMERS;

SELECT * FROM CUSTOMERS;
SELECT * FROM CUSTOMER_CLONE;

-- new records will only be in the original table (separate partitions will be created)
insert into customers values(104,'abc','def')

