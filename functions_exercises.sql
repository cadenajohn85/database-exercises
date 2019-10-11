USE employees;

-- 1.2
SELECT CONCAT(first_name, ' ', last_name)
           AS full_name
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e'
ORDER BY emp_no;

SELECT CONCAT(first_name, ' ', last_name)
           AS full_name
FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
ORDER BY emp_no;

SELECT CONCAT(first_name, ' ', last_name)
           AS full_name
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT CONCAT(first_name, ' ', last_name)
           AS full_name
FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
ORDER BY emp_no DESC;

-- 1.3

SELECT CONCAT(first_name, ' ', last_name)
           as full_name,
       DATEDIFF(CURDATE(), hire_date)
           as total_days_with_company
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date,
         hire_date DESC;

##############################

-- "order_exercises.sql"

-- 1.2.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

-- 1.3
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

-- 1.4
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

-- 1.5
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
ORDER BY emp_no;

-- 1.6
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
ORDER BY emp_no DESC;

-- 1.7
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC,
         birth_date DESC;

##############################

-- "where_exercises.sql"

-- 1.1
USE employees;

-- 1.2
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

-- 1.3
SELECT *
FROM employees
WHERE last_name LIKE 'e%';

-- 1.4
SELECT *
FROM employees
WHERE hire_date LIKE '199%';

-- 1.5
SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

-- 1.6
SELECT *
FROM employees
WHERE last_name LIKE '%q%';

-- 2.1
SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';

-- 2.2
SELECT *
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND gender = 'M';

-- 2.3
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e';

-- 2.4
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e';

-- 2.5
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%-12-25';

-- 2.6
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';