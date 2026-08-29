-- Union 
SELECT * 
FROM employee_demographics;

SELECT * 
FROM employee_salary;


SELECT first_name, last_name, 'Old Man' AS Label
FROM employee_demographics
WHERE age>40 AND gender='Male'
union 
SELECT first_name, last_name, 'Old Lady' AS Label
FROM employee_demographics
WHERE age>40 AND gender='Female'
union 
SELECT first_name, last_name,  'Highly Paid Employee' AS Label
FROM employee_salary
WHERE Salary>70000
;




