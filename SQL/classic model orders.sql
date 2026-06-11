SELECT * FROM classmodels.orders;

select datediff(shippedDate, orderDate) as dates from classmodels.orders;
select year(orderDate) as years from classmodels.orders;