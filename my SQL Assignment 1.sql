#CREATE DATA

create database Schoolandperformance;
use Schoolandperformance;
-- creating table
create table students(
roll_ID int auto_increment primary key,
Firstname varchar(50)not null,
lastname varchar(50),
marks int check (marks>80),
grade char(1),check(grade in('A','B','C'))
);
desc students;

#modifying students table
alter table students
add contact varchar(11);

drop table grade;

#rename a table
rename table students to CLASSTEN;

