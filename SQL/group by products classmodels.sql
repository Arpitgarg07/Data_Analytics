SELECT * FROM classmodels.products;

select productLine, count(productCode) from classmodels.products group by productLine order by count(productCode) desc;

select productLine, sum(quantityInStock) from classmodels.products group by productLine having sum(quantityInStock) > 1000;

SELECT productLine, SUM(quantityInStock) 
FROM products 
GROUP BY productLine 
HAVING SUM(quantityInStock) > 1000;
