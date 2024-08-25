-- Creating a table school in databse student--
CREATE table school1 (
    "Id" int Primary key,
    "Name" varchar(20),
    "age" int,
    "section" varchar(20),
    "grades" varchar(10)

);

---Inserting values into a table School-
INSERT into School1 ("Id","Name","age","section","grades")values
(1,'Sonia','10','Section B','10'),
(2,'Shaik','13','Section C','9'),
(3,'Ali','15','Section D','8'),
(4,'Raja','13','Section A','9'),
(5,'Insha','12','Section B','10')


--Updat the exisiting particular data using where and set--
UPDATE School1
SET "section" = 'Section A'
WHERE "Id" = 1;

--Alter The existing column--

ALTER table School1
rename column "section" to "class_sections";
--Alter add column--

ALTER table School1
add column "Subject" varchar(20);

/*Drop is used to delete the columns
The DROP command is used to remove an entire database object, 
such as a table, index, or database. When you drop a table, 
it removes the table definition and all of its data permanently.--*/
ALTER TABLE School1
DROP COLUMN "grades";

--Delete command is used for the particular row specifically used and it will delete the entire row using where command--
delete from school1
where "Id" = 1;

--It will delete all the values in table--
TRUNCATE table school1

--to view entire table we use select * from tablename--
select * FROM school1


--DISTINCT keyword in SQL is used to remove duplicate rows from the result set of a query, ensuring that only unique rows are returned. It is particularly useful when you want to retrieve unique values from one or more columns in a table.

--
select Distinct "section"
from School1


/*
HERE clause in SQL is used to filter records in a query,
 ensuring that only those rows that meet specified conditions are returned. 
 It's a critical part of SQL for retrieving, updating, or deleting specific
  data based on certain criteria.
*/

select "Name",
    "age",
    "section"
from school1
where "section" = 'Section A' ;

SHOW timezone
select now()
select timeofday()
select current_time
select current_date

select extract()

drop table internship