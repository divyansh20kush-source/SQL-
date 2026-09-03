-- String Functions

SELECT length('DIVYANSH KUSHWAHA');

select first_name , length(first_name)
FROM employee_demographics
order by 2;

SELECT UPPER('deva');
SELECT lower('deVA');

SELECT TRIM('                DEVA         ');

SELECT LTRIM('                DEVA         ');

SELECT RTRIM('                DEVA         ');

SELECT first_name , 
LEFT(first_name,4),
right(first_name,4),
substring(first_name, 3,2),
birth_date,
substring(birth_date, 6,2) 
FROM employee_demographics;


select first_name, last_name,
CONCAT(first_name, ' ', last_name) AS Full_name
FROM employee_demographics;



