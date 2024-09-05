/*
On Day I have learnt about creating table,inserting values,altering table,update


*/

create TABLE Demo(
    "Category_id" int,
    "Category_name" varchar(50),
    "description" varchar(300)
)

insert into Demo ("Category_id","Category_name","description")
values
(1,'Beverages','Soft drinks, coffees, teas, beers, and ales'),
(2,'Condiments',' Sweet and savory sauces, relishes, spreads, and seasonings'),
(3,'Confections','Cheeses'),
(4,'Dairy Products','Breads, crackers, pasta, and cereal'),
(5,'Grains/Cereals','Soft drinks, coffees, teas, beers, and ales'),
(6,'Meat/Poultry','Prepared meats'),
(7,'Produce','Dried fruit and bean curd');

SELECT * from Demo

alter table Demo
add column "price" int;

update Demo
set "price" = 2000
where "Category_name" = 'Beverages';

update Demo
set "price" = 3000
where "Category_name" = 'Dairy Products';

alter table Demo
alter column "price" type varchar(20)

alter table Demo
drop column "price";

delete from Demo
WHERE "Category_name" ='Produce';