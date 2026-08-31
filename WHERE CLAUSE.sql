-- filtering

SELECT *
FROM employee_demographics
WHERE employee_id = '5' 
; 

SELECT *
FROM employee_demographics
WHERE gender = 'male'
; 


SELECT *
FROM employee_demographics
WHERE first_name = 'Jerry';

SELECT *
FROM employee_salary
WHERE salary >= 50000 -- it will start at 50k going upwards , but if its = only it will exclude 50k and start at 50001 going upwards 
;



SELECT *
FROM employee_demographics
WHERE gender = 'female';

SELECT *
FROM employee_demographics
WHERE gender != 'female';   -- != means not equal 

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

-- AND OR NOT -- LOGICAL OPERATORS 

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'   
AND gender = 'male'
;


