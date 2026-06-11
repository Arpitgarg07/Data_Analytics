-- SET OPERATIONS
SELECT * FROM employee_db.employees2;

-- UNION
select FirstName, Department from employee_db.employees2
union
select FirstName, Department from employee_db.employees1;

-- UNION ALL
select FirstName, Department from employee_db.employees2
union all
select FirstName, Department from employee_db.employees1;

-- INTERSECT ERROR
select FirstName, Department from employee_db.employees2
intersect
select FirstName, Department from employee_db.employees1;

-- INTERSECT 
select 	customersFirstName, Department from employee_db.employees2
where FirstName in (select FirstName from employee_db.employees1);

-- EXCEPT ERROR
select FirstName, Department from employee_db.employees2
except
select FirstName, Department from employee_db.employees1;

-- EXCEPT 
select FirstName, Department from employee_db.employees2
where FirstName not in (select FirstName from employee_db.employees1);