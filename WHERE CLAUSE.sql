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
/* the above syntax means that for selected to be true both the birth rate and gender has to be true , thats the meaning on "AND" , HENCE it
will show a result that has males born after 1985 */


SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'   
OR  gender = 'male'
;
/* EITHER  the birth date statement has to true or gender statement has to be true to be retained */


SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'   
OR NOT  gender = 'male'
;

-- the boave will retain female and all those born after 1985 


SELECT *
FROM employee_demographics
WHERE first_name = 'Leslie' AND age = 44 -- for integers there is no need to put qoutes , this is for specific inquiry 
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

-- LIKE STATEMENT 
-- %  ANYTHING LIKE AND _ SPECIFIC
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'jer%'; 

-- what it means that retain anything with 'jer' at the beginning 



SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';

-- % represents zero or more characters
-- _ represents exactly one character

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%';  -- what it now means is that we are looking for a name with an 'er' 

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'; -- the first name has to have a at the beginning and then followed by two characters 

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__%'; -- two characters after 'a' or more 

-- like looks for a specific sequence from the column and retains it 