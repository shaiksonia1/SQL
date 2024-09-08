SELECT * FROM testproducts

<----count will returns the total no.of data present---->
select count(product_name) as products from testproducts

<-------will returnt the count of particular condition---->
select count(product_name)
from testproducts
where "Category_id" = 7

<---it will give the total value of catergord id which sum of it------>
select sum("Category_id") from testproducts

<------it will return average value------>
select avg("Category_id")::numeric(5,2) from testproducts

<--LIKE B% will return the starting letter of that--------->
select * from testproducts
where "product_name" Like 'J%'

<--LIKE B% will return the end letter of that--------->

select * from testproducts
where "product_name" Like '%a'

<--LIKE B% will return the specific letter of that--------->

select * from testproducts
where "product_name" Like '%J%'

<--LIKE B% will return the specific letter of that of the word--------->

select * from testproducts
where "product_name" Like 'J__n__'


