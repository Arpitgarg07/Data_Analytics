SELECT * FROM classmodels.orderdetails;

select orderNumber, quantityOrdered,
case
	when quantityOrdered >= 40 then "min Order"
	when quantityOrdered <= 30 then "max Order"  
    else "avg order"
end as order_type
from classmodels.orderdetails;
    