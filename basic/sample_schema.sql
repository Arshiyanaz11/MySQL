use sample_schema;

select * from `courses_data (udanous)`;

select credits from `courses_data (udanous)`;

Select distinct `Course ID`,`Course Name`,`Course Level`
from `courses_data (udanous)`;

select distinct Department
from `student_information (udanous)`

select `Course Name` as Subject
from `courses_data (udanous)`;

SELECT t1.`Course ID`, t2.`Enrollment ID`, t3.`Last Name`
FROM `courses_data (udanous)` AS t1, 
     `enrollments_data (udanous)` AS t2, 
     `student_information (udanous)` AS t3;
     
     
     SELECT c.Credits, e.Grade, s.GPA  
FROM `courses_data (udanous)` c, `enrollments_data (udanous)` e,`student_information (udanous)` s;

Select `courses_data (udanous)``enrollments_data (udanous)`

Select `Course Level`,Grade,Age
from `courses_data (udanous)`,`enrollments_data (udanous)`,`student_information (udanous)`
where Age <20;
select F.`First Name`, C.`Course Name`, G.Grade
from `student_information (udanous)` AS F, 
     `courses_data (udanous)` AS C, 
     `enrollments_data (udanous)` AS G;
