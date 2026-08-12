CREATE DATABASE microsoftDB;--This is my database

--in this part we will create a table called employee and insert some data into it.
CREATE TABLE employee(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  Salary INT NOT NULL
);
SHOW DATABASES;
SHOW TABLES;
--it is the query to select the database we created above.
USE microsoftDB;

--Here we are inserting some data into the employee table.
INSERT INTO employee
(id,Name,Salary)
VALUES
(1,"ADAM",25000),
(2,"BOB",30000),
(3,"CASEY",40000);

--Here we are selecting all the data from the employee table to see the data we inserted.
SELECT * FROM employee;