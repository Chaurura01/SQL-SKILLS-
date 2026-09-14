SELECT *
FROM employee_salary
;

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_demographics
join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id
    ;
    
SELECT *
FROM employee_demographics as dem
join employee_salary as sal
	on dem.employee_id = sal.employee_id
    ;


SELECT dem.employee_id , age , occupation
FROM employee_demographics as dem
join employee_salary as sal
	on dem.employee_id = sal.employee_id
    ;
    
SELECT *
FROM employee_demographics as dem
right join employee_salary as sal
	on dem.employee_id = sal.employee_id
    ;


SELECT *
FROM employee_demographics as dem
left join employee_salary as sal
	on dem.employee_id = sal.employee_id
    ;


-- SELF JOIN  where emp1 employee table 1 and emp2 is employee table 2 

SELECT *
FROM employee_salary as emp1 
join employee_salary as emp2 
	on emp1.employee_id = emp2.employee_id
    ;
    
