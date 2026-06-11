-- String Function

SELECT * FROM tips.tips;

select concat(total_bill + tip) as total_pay_from_customer from tips.tips order by tip asc;

select concat_ws(" - ", sex, smoker, day, total_bill, tip ," = ", total_bill + tip) as customer_data from tips.tips order by customer_data desc;

select length(tip) as tip_count from tips.tips;

select Upper(day) as DAY from tips.tips;

select Lower(day) as DAY from tips.tips;

select left(time, 3) as timing from tips.tips; 
select right(time, 3) as timing from tips.tips; 
select mid(time, 2, 3) as timing from tips.tips; 

