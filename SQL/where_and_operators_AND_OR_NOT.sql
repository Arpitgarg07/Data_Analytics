select * from demo1.company1;
-- select * from demo1.company1 where EEID = "EMP01" ;
select EEID, Name, gender from demo1.company1 where EEID = "EMP01"and gender = "F";

select EEID, Name, gender from demo1.company1 where salary = "20000" or gender = "F";

select * from demo1.company1 where Not salary = "20000";



