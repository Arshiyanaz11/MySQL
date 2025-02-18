create table employee_details (  
    employee_id int not null,  
    name varchar(50) not null,  
    department varchar(50) not null,  
    position varchar(50) not null,  
    salary decimal(10,2) not null,  
    hire_date date not null,  
    is_active boolean not null  
);
select * from employee_details;