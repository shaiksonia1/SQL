create database school;

create table classroom(
"Roll_no" int, "Name" varchar(50), "House" char(12), "Grade" char(1)

);

insert into classroom ("Roll_no","Name","House","Grade")
values
(1,'Sam','Akash','B'),
(2,'Ram','Agni','A'),
(3,'Shyam','Jal','B'),
(4,'Sundar','Agni','A'),
(5,'Ram','Yayu','B');

select "Roll_no", "Name", "Grade" From classroom
select Distinct "Grade" From classroom
select * from classroom;

select "Name" from classroom 
where "Grade"='A' and "Roll_no">3

select * from classroom 
where "Grade"='A' and "Roll_no">3





