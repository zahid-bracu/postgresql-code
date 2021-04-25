--information
\?
--information for help
help
--list of database
\list
--quit database
\quit
--use database
\c yelp
--check tables
\d
--check table details
\d table_name


--create table
CREATE TABLE COMPANY(
   ID  SERIAL PRIMARY KEY,
   NAME           TEXT      NOT NULL,
   AGE            INT       NOT NULL,
   ADDRESS        CHAR(50),
   SALARY         REAL
);



\i C:/Users/zahid/Downloads/mock_data.sql


--select : result total row number
SELECT FROM company ; 


---offset & limit
SELECT * FROM company OFFSET 10 LIMIT 5;