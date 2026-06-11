SELECT * FROM classmodels.customers;

select avg(creditLimit) from classmodels.customers;

select * from classmodels.customers where creditLimit > 67659;

select * from classmodels.customers where creditLimit >
(select avg(creditLimit) from classmodels.customers);

