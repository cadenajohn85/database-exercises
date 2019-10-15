USE employees;

-- 1.2
SELECT DISTINCT title
FROM titles;

-- 1.3
SELECT last_name
FROM employees
WHERE last_name like 'e%e'
GROUP BY last_name;

-- 1.4
SELECT last_name, first_name
FROM employees
WHERE last_name like 'e%e'
GROUP BY last_name, first_name;

-- 1.5
SELECT last_name
FROM employees
WHERE last_name like '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

-- 1.6
SELECT last_name, first_name, count(last_name)
FROM employees
WHERE last_name like '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name, first_name
ORDER BY count(last_name);

-- 1.7
SELECT count(gender), gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;
