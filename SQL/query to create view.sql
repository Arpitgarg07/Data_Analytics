select * from classmodels.customers;

create view classmodels.count_of_customers ascount_of_customers
select country, count(customerNumber) from classmodels.customers
group by country;

create view classmodels.france_data as
select * from classmodels.customers where country = "France";