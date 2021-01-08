#1
CREATE TABLE employee(
    Code varchar(10),
    name varchar(40),
    dob date,
    designation varchar(50),
    salary float
);

INSERT INTO employee VALUES ('ceo47', 'Abhilash', '1992-10-05', 'CEO', 200000);
INSERT INTO employee VALUES ('cto53', 'Jacob', '1998-11-20', 'CTO', 120000);
INSERT INTO employee VALUES ('pm068', 'Althaf', '2000-07-26', 'Project Manager', 60000);
INSERT INTO employee VALUES ('cl038', 'Sony', '2000-02-05', 'Clerk', 20000.50);

#2
SELECT * FROM employee ORDER BY name DESC;

#3
CREATE TABLE deposit(
    baccno int,
    branch_name varchar(50),
    amount float
);

INSERT INTO deposit VALUES(1865, 'Kottayam', 380000.25);
INSERT INTO deposit VALUES(3957, 'Alapuzha', 256243.50);
INSERT INTO deposit VALUES(8946, 'Thrissur', 178570.75);
INSERT INTO deposit VALUES(1476, 'Kottayam', 253164.25);
INSERT INTO deposit VALUES(1476, 'Thrissur', 350868.25);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM deposit GROUP BY branch_name;