#1 
CREATE TABLE Employee (
  code varchar(4),
  name varchar(10),
  designation varchar(30),
  dob date,
  salary int
);

#2
INSERT into Employee
VALUES("emp1","Amal","analyst","1994-03-22",40000);
INSERT into Employee
VALUES("emp2","Ben","manager","1992-04-17",55000);

#3
SELECT * FROM Employee;

#4 
UPDATE Employee
SET salary = 45000
WHERE code = "emp1";
SELECT * FROM Employee;

#5
DELETE FROM Employee
WHERE code="emp2";
SELECT * FROM Employee;
