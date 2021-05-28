delimiter //
create procedure k_names()
select * from employees where first_name like 'k%' limit 20;//

delimiter //
create procedure f_emp()
select * from employees where gender = 'f' limit 20;//

delimiter //
create procedure oldest_emp()
select * from employees order by emp_no asc limit 20;//

delimiter //
create procedure born_in_march()
select * from employees where birth_date >= '03-01-1985' and where birth_date < '03-31-1985' limit 20;//

delimiter //
create procedure emp_name_Jack()
select * from employees where first_name = 'Jack' limit 20;//