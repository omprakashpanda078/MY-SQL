CREATE DATABASE microsoftDB;
USE microsoftDB;

CREATE TABLE employee(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  Salary INT DEFAULT 20000
);
SHOW DATABASES;
SHOW TABLES;

INSERT INTO employee
(id,Name,Salary)
VALUES
(1,"ADAM",25000),
(2,"BOB",30000),
(3,"CASEY",40000);

Insert INTO employee(id, name, salary) values (5, "Vivek", 5000);

SELECT * FROM employee;