-- 1. Display first name and last name using aliases "First Name" and "Last Name"
SELECT first_name AS 'First Name',
       last_name AS 'Last Name'
FROM employees;

-- 2. Get unique department IDs from the employees table
SELECT DISTINCT department_id
FROM employees;

-- 3. Display all employee details ordered by first name in descending order
SELECT *
FROM employees
ORDER BY first_name DESC;

-- 4. Display first name, last name, salary, and PF (15% of salary)
SELECT first_name,
       last_name,
       salary,
       salary * 0.15 AS PF
FROM employees;

-- 5. Display employee ID, first name, last name, and salary in ascending order of salary
SELECT employee_id,
       first_name,
       last_name,
       salary
FROM employees
ORDER BY salary ASC;

-- 6. Get the total salaries payable to employees
SELECT SUM(salary) AS total_salary
FROM employees;

-- 7. Get the maximum and minimum salary
SELECT MAX(salary) AS maximum_salary,
       MIN(salary) AS minimum_salary
FROM employees;

-- 8. Get the average salary and number of employees
SELECT AVG(salary) AS average_salary,
       COUNT(*) AS number_of_employees
FROM employees;

-- 9. Get the total number of employees working in the company
SELECT COUNT(*) AS total_employees
FROM employees;

-- 10. Get the number of different jobs available in the employees table
SELECT COUNT(DISTINCT job_id) AS number_of_jobs
FROM employees;

-- 11. Display all first names in uppercase
SELECT UPPER(first_name) AS first_name
FROM employees;

-- 12. Get the first three characters of each first name
SELECT SUBSTRING(first_name, 1, 3) AS first_three_characters
FROM employees;

-- 13. Calculate 171 * 214 + 625
SELECT 171 * 214 + 625 AS result;

-- 14. Display the full names of all employees
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees;

-- 15. Get first names after removing white spaces from both sides
SELECT TRIM(first_name) AS first_name
FROM employees;

-- 16. Get the length of employee names (first name and last name)
SELECT first_name,
       last_name,
       LENGTH(CONCAT(first_name, last_name)) AS name_length
FROM employees;

-- 17. Check whether the first_name field contains numbers
SELECT first_name
FROM employees
WHERE first_name REGEXP '[0-9]';

-- 18. Select the first 10 records from the employees table
SELECT *
FROM employees
LIMIT 10;

-- 19. Calculate the monthly salary of each employee, rounded to two decimal places
SELECT employee_id,
       first_name,
       last_name,
       ROUND(salary / 12, 2) AS monthly_salary
FROM employees;
