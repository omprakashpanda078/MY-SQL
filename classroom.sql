--this is  first sql file.

CREATE DATABASE college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"omprakash",21);
INSERT INTO student VALUES(2,"vivek",22);

SELECT * FROM student;