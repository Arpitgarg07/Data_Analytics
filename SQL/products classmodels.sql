SELECT * FROM classmodels.products;

select productName, quantityInStock,
case
	when quantityInStock < 1000 then "urgent need of stock" 
    else "no requirement" 
end as production_details 
from classmodels.products;