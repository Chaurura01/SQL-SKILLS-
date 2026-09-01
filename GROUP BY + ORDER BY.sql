-- GROUP BY 

SELECT gender -- SELECT gender chooses the gender column to display.
FROM employee_demographics
GROUP BY gender -- GROUP BY gender places all rows with the same gender into one group.
;

SELECT gender  , avg (age) 
FROM employee_demographics
GROUP BY gender
;

SELECT occupation
FROM employee_salary
GROUP BY occupation
;
-- you can actually do multiple grouping
SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender  , avg (age) , MAX(age) , MIN(age), count(age)
FROM employee_demographics
GROUP BY gender
;

--  ORDER BY 
