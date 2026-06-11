SELECT * FROM sakila.payment;

select date(payment_date) as dates from sakila.payment;
select time(payment_date) as dates from sakila.payment;
select dayname(payment_date) as dates from sakila.payment;
select monthname(payment_date) as dates from sakila.payment;
select hour(payment_date) as hours from sakila.payment;
