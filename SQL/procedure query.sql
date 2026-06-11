SELECT * FROM classmodels.customers;

Delimiter && 
create procedure classmodels.get_data()
begin
	select * from classmodels.customers;
end &&
Delimiter ;

call classmodels.get_data()



Delimiter && 
create procedure classmodels.get_limit(in var int)
begin
	select * from classmodels.customers limit var;
end &&
Delimiter ;








Delimiter && 
create procedure classmodels.get_credit(out var int)
begin
	select max(creditLimit) into var from classmodels.customers;
end &&
Delimiter ;



Delimiter && 
create procedure classmodels.get_Name(inout var int)
begin
	select customerName from classmodels.customers where customerNumber = var;
end &&
Delimiter ;

call classmodels.get_data();
call classmodels.get_limit(3);
call classmodels.get_credit(@z);
select @z;
set @m = 103;
call classmodels.get_Name(@m);
select @m;