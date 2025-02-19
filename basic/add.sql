create table employees (
    emp_id int primary key,
    emp_name varchar(100),
    department varchar(50)
);

alter table employees  
add salary decimal(10,2);
select * from employees
alter table employees  
modify salary int;

alter table employees  
change column emp_name full_name varchar(150);

