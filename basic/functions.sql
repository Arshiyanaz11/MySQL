create table table_check1 (
    gender varchar(255),
    age integer,
    salary integer check (salary >= 10000)
);

insert into table_check1 (gender, age, salary)
values
    ('male', 45, 12000),
    ('female', 27, 15000),
    ('male', 37, 9000);

select * from table_check1;
