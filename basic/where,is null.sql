create table drop_constraint (
    StudentID integer,
    StudentNames varchar(255),
    Age float
);

alter table drop_constraint  
add constraint pk_student_id primary key (StudentID);

insert into drop_constraint (StudentID, StudentNames, Age) values 
(1, 'Alex', 18.43),
(2, 'Akash', 27.56),
(3, 'Ramisha', 21.45);

alter table drop_constraint  
drop primary key;

select * from drop_constraint;
select * from drop_constraint  
where StudentNames is null;


