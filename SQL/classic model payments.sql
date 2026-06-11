SELECT * FROM classmodels.payments;

select sum(amount) as total_amounts from classmodels.payments;

select count(customerNumber) as total_customers from classmodels.payments;

select avg(amount) as avg_amount from classmodels.payments;

select max(amount) as avg_amount from classmodels.payments;
select min(amount) as avg_amount from classmodels.payments;

select ceil(amount) as higher_amount from classmodels.payments;

select floor(amount) as lower_amount from classmodels.payments;
