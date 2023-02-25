DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

select * from employee where manager_id = 1;

select * from employee where manager_id = 2;

select
employee.first_name,
employee.last_name,
employee.manager_id,
employee.manager_name
from employee;

select * from employee;

select * from role;

select * from department;

SELECT
employee.first_name,
employee.last_name,
role.title, 
department.department_name
from role
inner join employee on employee.role_id = role.role_id
inner join department on department.department_id = role.department_id
order by employee.first_name;


SELECT SUM(salary) FROM employee where ;


SELECT
sum(salary)
from role
inner join employee on employee.role_id = role.role_id
inner join department on department.department_id = role.department_id
where department_id = ?
order by employee.first_name;


SELECT CONCAT(first_name, ' ', last_name) AS 'Name' from employee;
delete from employee where 'Name' = "Test Test";


select * from employee where manager_id=2 and id=2 = 'Troy Batson';

SELECT employee.first_name, employee.last_name, role.role, role.salary, department.department_name from role 
inner join employee on employee.role_id = role.role_id inner join department on department.department_id = role.department_id where department_name = 'sales'; 