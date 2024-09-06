select * from testproducts

select distinct "product_name" from testproducts;

SELECT count(DISTINCT "product_name") from testproducts;
 <---where->
SELECT * FROM testproducts
WHERE "Category_id" = 4


 <---numeric doesnt need any quotes->
select *from testproducts
where "Category_id" >5

<---order by ascending order->
select * from testproducts
ORDER BY "product_name"


<---order by descending order we use desc key word->
select * from testproducts
ORDER BY "product_name" desc

<---returns first 3 values from table by using limit keyword->

select * from testproducts
limit 3;

<---return 3 values but starting from the 3rd row in the table->

select * from testproducts
limit 3 offset 3;