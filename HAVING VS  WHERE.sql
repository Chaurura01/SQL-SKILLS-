SELECT gender , avg(age)
FROM employee_demographics
group by gender -- additional column
having avg(age) 
;

SELECT gender , avg(age)
FROM employee_demographics
group by gender -- additional column
having avg(age) > 40
;

SELECT *
FROM employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000
;


SELECT
    occupation,
    AVG(salary) AS average_salary
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000;
