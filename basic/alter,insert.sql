create table students (
    StudentID integer primary key,
    StudentNames varchar(255),
    Age float
);

create table courses (
    CourseID integer primary key,
    CourseName varchar(255),
    StudentID integer
);

alter table courses  
add constraint fk_student_id foreign key (StudentID) references students (StudentID);

insert into students (StudentID, StudentNames, Age) values 
(1, 'Alex', 18.43),
(2, 'Akash', 27.56),
(3, 'Ramisha', 21.45);

insert into courses (CourseID, CourseName, StudentID) values 
(101, 'Mathematics', 1),
(102, 'Physics', 2),
(103, 'Computer Science', 3);

select * from students;
select * from courses;
