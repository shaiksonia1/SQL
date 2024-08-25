create table students(
    "student_id" int primary key,
    "first_name" varchar(50),
    "last_name" varchar(50),
    "email" varchar(100)
);

SELECT * from students

insert into students ("student_id","first_name","last_name","email")
values
(1,'Shaik','Sonia','shaiksonia@gmail.com'),
(2,'Raja','Ali','rajaali@gmail.com'),
(3,'Ishaq','Ali','ishaqali@gmail.com'),
(4,'peer','Insha','peerinsha@gmail.com'),
(5,'Ankit','Ojha','ankitojha@gmail.com'),
(6,'Sadiya','Samreen','sadiyasamreen@gmail.com'),
(7,'Chaitanya','Tripathi','chaitanya@gmail.com');


create table Enrollments(
    "enrollment_id" int primary key,
    "student_id" int,
    "course_name" varchar(100),
    "semester" varchar(20)
); 

insert into Enrollments("enrollment_id","student_id","course_name","semester")

values
(12,2,'Python','Sem-2'),
(14,1,'C++','Sem-2'),
(11,5,'SQL','Sem-2'),
(45,9,'Java','Sem-2'),
(32,11,'DSA','Sem-2'),
insert into Enrollments("enrollment_id","student_id","course_name","semester")

values
(2,4,'Python','Sem-2'),
(1,6,'Java','Sem-2'),
(4,10,'SQL','Sem-2')

select * from enrollments;

--List all students along with the courses they are enrolled in.--
select course_name , first_name
from students as s
inner JOIN enrollments as e
on s.student_id = e.student_id


--Retrieve a list of students who are not enrolled in any courses.
--
select course_name, first_name
from students as s
left join enrollments as e
on s.student_id = e.student_id
where course_name is null

--Find all courses along with the names of the students enrolled in them.--
select course_name, first_name,last_name
from students as s
inner join enrollments as e
on s.student_id = e.student_id

--Get the number of students enrolled in each course.--

select course_name, count(s.student_id) as sc
from students as s
inner join enrollments as e
on s.student_id = e.student_id
GROUP BY course_name;
--Retrieve all students and their enrollments, including students who haven't enrolled in any course.
--
SELECT s.first_name, s.last_name, e.course_name
FROM students AS s
LEFT JOIN enrollments AS e
ON s.student_id = e.student_id;
