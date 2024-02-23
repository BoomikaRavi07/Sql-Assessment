--CREATE TABLE Students (Stud_id INT PRIMARY KEY,Stud_Name VARCHAR(100),Qualification VARCHAR(50),email VARCHAR(255),
--contact VARCHAR(15),course_id INT ,Date_of_Joining DATE);

--insert into students values('1','Fathima','MCA','fathima@gmail.com','987654310','1','2024-02-12'),
--('2','Raveena','BSc','raveena@gmail.com','877543291','2','2024-02-20'),
--('3','Vinoth','BCom','vinoth@gmail.com','877643213','1','2024-01-17'),
--('4','Tarun','BCom','tarun@gmail.com','677896543','3','2023-09-24'),
--('5','Rajesh','BCom','rajesh@gmail.com','877903456','3','2023-08-17'),
--('6','Kalyani','BSc','kalyani@gmail.com','788901235','2','2023-10-23'),
--('7','Hemanth','MCA','hemanth@gmail.com','877654310','1','2023-11-27');

--select * from student

--create table course (course_id int primary key,course_name varchar(20),Fees int,Duration varchar(20))

--select * from course


--insert into course values ('1','FSD','80000','6 months'),
--('2','PGA','125000','9 months'),
--('3','Cibop','90000','6 months'),
--('4','Digital marketing','85000','4 months');


--select * from course

--select max(fees) as max_fees from course;

--select sum(fees) as total_fees from Course;

--select course_id, course_name, Fees, Duration form course where course_name = 'FSD';

--select course_id, course_name, fees, duration FROM course WHERE course_name IN ('FSD', 'PGA');

--select s.*, c.course_id, c.course_name FROM student s JOIN course c ON s.course_id = c.course_id;

--select * from student order by stud_id asc limit 4 offset 3;

--select * from student where Date_of_Joining between '2023-10-11' and '2024-02-23';

--select * form student where Stud_name like 'R%';