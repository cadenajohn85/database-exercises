use employees;

-- 1.1
# Find all the employees with the same hire date as employee 101010 using a subquery. (69 Rows)

select *
from employees
where hire_date = (
    select hire_date
    from employees
    where emp_no = 101010
    );

-- 1.2
# Find all the titles held by all employees with the first name Aamod. (314 total titles, 6 unique titles)

select title
from titles
where emp_no IN (
    select emp_no
    from employees
    where first_name = 'Aamod'
    )
order by title;

-- 1.3
# Find all the current department managers that are female.

select first_name, last_name
from employees
where emp_no IN (
    select emp_no
    from dept_manager
    where emp_no IN (
        select emp_no
        from employees
        where gender='F'
        )
    and to_date > now()
    );

-- B.1
# Find all the department names that currently have female managers.

select dept_name
from departments
where dept_no IN (
    select dept_no
    from dept_manager
    where to_date > now()
    and emp_no IN (
        select emp_no
        from employees
        where gender = 'F'
        )
    );

-- B.2
# Find the first and last name of the employee with the highest salary.

select first_name, last_name
from employees
where emp_no = (
    select emp_no
    from salaries
    where salary = (
        select Max(salary)
        from salaries
        )
    );