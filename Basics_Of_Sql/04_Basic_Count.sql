SELECT * FROM testproducts

<----count will returns the total no.of data present---->
select count(product_name) as products from testproducts

<-------will returnt the count of particular condition---->
select count(product_name)
from testproducts
where "Category_id" = 7