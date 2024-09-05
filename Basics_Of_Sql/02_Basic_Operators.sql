CREATE TABLE testproducts(

    "testproduct_id" int,
    "product_name" varchar(40),
    "Category_id" int
);

INSERT INTO testproducts
("testproduct_id","product_name","Category_id")
values
(1,'Johns Fruit Cake',3),
(2,'Marys Healthy Mix',9),
(3,'Peters Scary Stuff ',10),
(4,'Jims Secret Recipe',11),
(5,'Elisabeths Best Apples',12),
(6,'Janes Favorite Cheese',4),
(7,'Billys Home Made Pizza',13);

SELECT *from testproducts

alter table testproducts
add  "Currency" varchar(10);

update testproducts
set  "Currency" = 'Rs'
where "testproduct_id" = 4;

INSERT INTO testproducts
("Currency")
values('Dollar'),
('Rs')

alter table testproducts
drop column "Currency";

delete FROM testproducts
WHERE "Category_id" = 3;

SELECT * from testproducts
where "Category_id" < 10;

SELECT * FROM testproducts
WHERE "Category_id" >10;

SELECT * FROM testproducts
WHERE "Category_id" >=10;

SELECT * FROM testproducts
WHERE "Category_id" <=10;

SELECT *from testproducts
WHERE "Category_id" <> 4;

SELECT *from testproducts
WHERE "Category_id" != 10;

SELECT * from testproducts
where product_name like 'J%';

SELECT * from testproducts
WHERE "product_name" Ilike  'm%'

SELECT * from testproducts
WHERE "product_name" ='Jims Secret Recipe' and  "Category_id" = 11;