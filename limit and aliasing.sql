SELECT *
FROM employee_salary
order by salary desc
limit 3 
;


SELECT *
FROM employee_salary
order by salary desc
limit 3,1
;


SELECT gender , avg(age) as avg_age 
FROM employee_demographics
group by gender 
having avg_age > 40
;