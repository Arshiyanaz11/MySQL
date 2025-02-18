create table table_truncate (
    gender varchar(255) unique,
    age integer
);

insert into table_truncate (gender, age)
values
    ('male', 45),
    ('female', 27);

insert into table_truncate (gender, age)
values ('male', 33); 

update table_truncate
set age = 30
where gender = 'female';

select * from table_truncate;

delete from table_truncate;

truncate table table_truncate;
