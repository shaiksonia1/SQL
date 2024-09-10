create table employees(
    "Employee_Id" int,
    "Emplyee_name" varchar(50),
    "Department id" int
);

insert INTO employees ("Employee_Id","Emplyee_name","Department id")
values
(1,'John Doe',101),
(2,'Jane Smith',102),
(3,'Alice Brown',101),
(4,'Bob Johnson',103)

select * from employees

create table Departments(
    "Department_id"int,
    "Department_name" varchar(40));

INSERT into Departments("Department_id","Department_name")
values(101,'HR'),
(102,'IT'),
(103,'Finance'),
(104,'Marketing')
select * from Departments

SELECT distinct e."Employee_Id",e."Employee_Id",d."Department_name"
FROM employees AS e
INNER JOIN Departments AS d
ON e."Department id" = d."Department_id";

SELECT DISTINCT e."Employee_Id",e."Emplyee_name",d."Department_id",d."Department_name"
from employees as e
LEFT JOIN departments as d
on e."Department id" = d."Department_id"

SELECT DISTINCT e."Employee_Id",e."Emplyee_name",d."Department_id",d."Department_name"
from employees as e
RIGHT JOIN departments as d
on e."Department id" = d."Department_id"

SELECT DISTINCT e."Employee_Id",e."Emplyee_name",d."Department_id",d."Department_name"
from employees as e
FULL OUTER JOIN departments as d
on e."Department id" = d."Department_id"

