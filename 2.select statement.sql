select * 
from parks_and_recreation.employee_demographics;

select first_name 
from employee_demographics;


select first_name,
last_name,
birth_date,
age,
(age+10)*10
from employee_demographics;
#PEMDAS IS THE ORDER OF OPERATIONS FOR ARTHIMETIC OR MATH WITH IN MYSQL

SELECT distinct first_name,gender
from employee_demographics;