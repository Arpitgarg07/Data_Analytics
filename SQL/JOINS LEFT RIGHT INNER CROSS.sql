SELECT * FROM classmodels.products;
-- INNER JOIN
select products.productName, sum(orderdetails.quantityOrdered) as Sum_orderdetail_quantityordered from classmodels.products 
inner join classmodels.orderdetails
on products.productCode = orderdetails.productCode
group by products.productName;

-- LEFT RIGHT JOIN
select products.productName, orderdetails.quantityOrdered 
from classmodels.products 
left join classmodels.orderdetails
on products.productCode = orderdetails.productCode;

-- CROSS JOIN
select * from classmodels.products cross join classmodels.orderdetails
on products.productCode = orderdetails.productCode;
