use employees;

-- 1.2
# Using the example in the Associative Table Joins section as a guide, write a query that shows each department along with the name of the current manager for that department.

select departments.dept_name as 'Department Name', concat(employees.first_name, ' ', employees.last_name) as 'Department Manager'
from departments
join dept_manager on departments.dept_no = dept_manager.dept_no
join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date = '9999-01-01'
order by departments.dept_name;

-- 1.3
# Find the name of all departments currently managed by women.

select departments.dept_name as 'Department Name', concat(employees.first_name, ' ', employees.last_name) as 'Department Manager'
from departments
         join dept_manager on departments.dept_no = dept_manager.dept_no
         join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date = '9999-01-01'
and employees.gender = 'F'
order by departments.dept_name;

-- 1.4
# Find the current titles of employees currently working in the Customer Service department.

select titles.title, count(*)
from titles
join dept_emp on titles.emp_no = dept_emp.emp_no
join departments on dept_emp.dept_no = departments.dept_no
where titles.to_date = '9999-01-01'
  and dept_emp.to_date = '9999-01-01'
and departments.dept_name = 'Customer Service'
group by titles.title;

-- 1.5
# Find the current salary of all current managers.

select departments.dept_name as 'Department Name',
       concat(employees.first_name, ' ', employees.last_name) as 'Name',
       salaries.salary as 'Salary'
from departments
join dept_manager on departments.dept_no = dept_manager.dept_no
join employees on dept_manager.emp_no = employees.emp_no
join salaries on employees.emp_no = salaries.emp_no
where dept_manager.to_date = '9999-01-01'
and salaries.to_date = '9999-01-01'
order by departments.dept_name;

-- Bonus

select concat(employees.first_name, ' ', employees.last_name) as 'Employee Name',
       departments.dept_name as 'Department Name',
       concat(e2.first_name, ' ', e2.last_name) as 'Manager Name'
from employees
         join dept_emp on employees.emp_no = dept_emp.emp_no
         join departments on dept_emp.dept_no = departments.dept_no
         join dept_manager on departments.dept_no = dept_manager.dept_no
        join employees as e2 on dept_manager.emp_no = e2.emp_no
where dept_emp.to_date = '9999-01-01'
  and dept_manager.to_date = '9999-01-01'
order by `Department Name`, employees.emp_no;

