create database cll;
use cll;
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT NOT NULL
);
insert into student2 values ("12030","Gogul","2007-10-06","Male","10030");
select * from student2;

