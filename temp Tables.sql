-- Temporary Table

create temporary TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favroite_movie varchar(100)
);

INSERT INTO temp_table
VALUES('Alex' , 'Freberg' , 'Lord of the Rings: The two Towers');

Select *
FROM employee_salary;

CREATE TEMPORARY TABLE salary_over_50k
SELECT * 
FROM employee_salary
WHERE SALARY >=50000;

Select *
FROM salary_over_50k;