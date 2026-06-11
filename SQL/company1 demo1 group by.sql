SELECT * FROM demo1.company1;

select gender, count(EEID) from demo1.company1 group by gender having count(EEID) < 2;