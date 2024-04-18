create database classroom;
use classroom;
create table student(
student_id int primary key,
student_name varchar(20),
student_attendance int(10)
);
insert into student(student_id,student_name,student_attendance)values(1,"mahi",10);
select * from student;
insert into student(student_id,student_name,student_attendance)values(2,"sachin",20);
select * from student;
insert into student(student_id,student_name,student_attendance)values(3,"virat",30);
select * from student;
insert into student(student_id,student_name,student_attendance)values(4,"gill",40);
select * from student;
select student_attendance from student
where student_id=4