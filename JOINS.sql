-- Joins 

SELECT * 
FROM employee_demographics;

select * 
FROM employee_salary;

SELECT dem.employee_id , age , occupation
FROM employee_demographics AS dem -- USE TO SHORT THE NAME OF THE TABLES 
INNER JOIN employee_salary AS sal -- SAME AS ABOVE 
	ON dem.employee_id = sal.employee_id
;

-- OUTER JOINS LEFT AND RIGHT OUTER JOINS 

-- left joins
SELECT *
FROM employee_demographics AS dem -- USE TO SHORT THE NAME OF THE TABLES 
LEFT JOIN employee_salary AS sal -- SAME AS ABOVE 
	ON dem.employee_id = sal.employee_id
;

-- right join
SELECT *
FROM employee_demographics AS dem -- USE TO SHORT THE NAME OF THE TABLES 
RIGHT JOIN employee_salary AS sal -- SAME AS ABOVE 
	ON dem.employee_id + 1 
  = sal.employee_id
;

-- Self JOIN

SELECT * 
FROM employee_salary emp1
JOIN employee_salary emp2
	on emp1.employee_id = emp2.employee_id
;