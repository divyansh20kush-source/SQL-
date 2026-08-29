SELECT *
FROM parks_and_reacreation.employee_demographics;


SELECT first_name ,
last_name , 
birth_date,
age,
age +10
FROM parks_and_reacreation.employee_demographics;
#PEMDAS

SELECT * 
FROM employee_salary
WHERE salary>= 50000
;

SELECT * 
FROM employee_demographics
WHERE gender !='Female'
;

-- AND OR NOT -- Logical Operator 

SELECT * 
FROM employee_demographics
WHERE ( first_name ='Leslie' AND age=44 ) OR age> 55
;

-- like statement 
-- % anything in the forward  and _ strict place    

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a%';

SELECT occupation , avg(SALARY), max(salary)
FROM employee_salary
group by occupation;

-- 