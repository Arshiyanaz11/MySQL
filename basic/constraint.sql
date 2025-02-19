create table table_constraint (
    StudentID integer,
    StudentNames varchar(255),
    Age float
);

alter table table_constraint  
add constraint pk_student_id primary key (StudentID);

insert into table_constraint (StudentID, StudentNames, Age) values 
(1, 'Alex', 18.43),
(2, 'Akash', 27.56),
(3, 'Ramisha', 21.45);

select * from table_constraint;

alter table courses  
add constraint fk_student_id foreign key (StudentID) references students (StudentID);
