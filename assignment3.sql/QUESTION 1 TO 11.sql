-- 1
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000;

-- 2
SELECT first_name, last_name, department_id
FROM employees
WHERE department_id IN (30, 100)
ORDER BY department_id ASC;

-- 3
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000
AND department_id IN (30, 100);

-- 4
SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) = 1987;

-- 5
SELECT first_name
FROM employees
WHERE first_name LIKE '%b%'
AND first_name LIKE '%c%';

-- 6
SELECT last_name, job, salary
FROM employees
WHERE job IN ('Programmer', 'Shipping Clerk')
AND salary NOT IN (4500, 10000, 15000);

-- 7
SELECT last_name
FROM employees
WHERE LENGTH(last_name) = 6;

-- 8
SELECT last_name
FROM employees
WHERE last_name LIKE '__e%';

-- 9
SELECT DISTINCT job
FROM employees;

-- 10
SELECT first_name, last_name, salary, salary * 0.15 AS PF
FROM employees;

-- 11
SELECT *
FROM employees
WHERE last_name IN ('BLAKE', 'SCOTT', 'KING', 'FORD');
