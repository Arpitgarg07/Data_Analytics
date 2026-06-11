SELECT * FROM employee_db.employees1;

select employees1.Firstname , employees1.Department from employee_db.employees1
where employees1.FirstName not in (select employees2.FirstName from employee_db.employees2);

