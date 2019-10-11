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