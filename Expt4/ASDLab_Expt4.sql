CREATE TABLE Department(
   Code CHAR(5) PRIMARY KEY,
   Title VARCHAR(30),
   Dept_name VARCHAR(30) UNIQUE,
   Dept_id INT,
   Salary INT CHECK(Salary>2000)
);

CREATE TABLE Instructor(
   Name VARCHAR(30) NOT NULL,
   Code CHAR(5),
   Id INT DEFAULT 0
);

INSERT INTO Department VALUES("CS", "Engineering", "Computer Science", 110, 40000);
INSERT INTO Department VALUES("EC", "Engineering", "Electronics", 111, 38000);
INSERT INTO Department VALUES("EE", "Engineering", "Electrical", 112, 35000);

INSERT INTO Instructor(Name, Code) VALUES("Joseph", "CSE");
INSERT INTO Instructor VALUES("Vysakh", "ECE", 3);
INSERT INTO Instructor VALUES("Rahul", "EEE", 4);

SELECT * FROM Department;
SELECT * FROM Instructor;
