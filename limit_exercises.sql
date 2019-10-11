USE employees;

-- 1.2

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

-- 1.3

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date,
         hire_date DESC
LIMIT 5;

-- 1.4

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date,
         hire_date DESC
LIMIT 5
    OFFSET 45;

