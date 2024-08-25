create table payment(
"customer_id" int primary key,
"amount" int,
"mode" varchar(50),
"payment_date" date
);

insert into payment(
"customer_id","amount","mode","payment_date"
)values
(1,60,'cash', '2020-01-24'),
(2,50,'credit card','2020-03-27'),
(3,30,'debit card','2020-09-24'),
(4,20,'cash','2020-10-14'),
(5,10,'UPI','2020-04-24')

select * from payment

select count(*) from payment
select sum(amount) from payment
select round(avg(amount),2) from payment
select max(amount) from payment
select min(amount) from payment


select extract(year from payment_date) as
pay_year,payment_date
from payment