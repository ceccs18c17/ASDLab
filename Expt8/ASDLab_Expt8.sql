#1 
CREATE TABLE Employee(
    Code varchar(10),
    name varchar(40),
    DOB date,
    designation varchar(50),
    salary float
);

#2
INSERT INTO Employee VALUES ('gm346', 'Kevin', '1992-10-05', 'General Manager', 60000);
INSERT INTO Employee VALUES ('pm153', 'Vysakh', '1998-11-20','Project Manager', 50000.50);
INSERT INTO Employee VALUES ('cl032', 'Sam', '2000-07-26', 'Clerk', 25000.25);
INSERT INTO Employee VALUES ('cl035', 'Sree', '2000-02-05', 'Clerk', 20000.50);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;