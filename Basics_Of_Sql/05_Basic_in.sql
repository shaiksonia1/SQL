CREATE TABLE products_gadgets(
    "Produc_name" varchar(50),
    "Price"  int,
    "quantity" int,
    "category" varchar(50)
);

SELECT * FROM products_gadgets

INSERT into products_gadgets

("Produc_name","Price","quantity","category")
values
('Laptop',	1200,	10	,'Electronics'),
('Smartphone',	799,	25	, 'Electronics'),
('Desk Chair',	150,	50	,'Furniture'),
('Table',	300,	20,	'Furniture'),
('Headphones',	994,	40,	'Electronics'),
('Shoes'	,7950	,100	,'Clothing'),
('T-shirt',	20,	30	,'Clothing');

select avg("Price")::numeric(10,2) from products_gadgets

select count(*) as Electronics from products_gadgets
where "category" = 'Electronics'

select max("Price") as price from products_gadgets

update products_gadgets
set "price"= 180
where "produc_name" = 'Desk Chair'	;

delete from products_gadgets
where "category" ='clothing' and "quantity" <50

ALTER TABLE products_gadgets
RENAME COLUMN "produc_name" TO "product_name";

select * from products_gadgets
where "category" in ('Furniture','Clothing')

select * from products_gadgets
where "category" not in ('Furniture','Clothing')

select * from products_gadgets
where "category" not in (select 'Furniture'from "other table name")

select * from products_gadgets
where "Price" between 10 and 1000

select * from products_gadgets
where "category" between 'clothing' and 'Electronics'

