create table table_fk (
    CourseID integer,
    CourseNames varchar(255),
    constraint CourseID primary key (CourseID)
);

insert into table_fk (CourseID, CourseNames) values 
(11, 'English'),
(12, 'Math'),
(13, 'Language');

create table table_pk (
    StudentID integer,
    CourseID integer,
    StudentNames varchar(255),
    Age float,
    constraint StudentID primary key (StudentID)
);

insert into table_pk (StudentID, CourseID, StudentNames, Age) values 
(1, 11, 'Alex', 18.43),
(2, 12, 'Akash', 27.56),
(3, 13, 'Ramisha', 21.45);

alter table table_pk  
add constraint fk_CourseID foreign key (CourseID) references table_fk (CourseID);

select * from table_fk;
select * from table_pk;
