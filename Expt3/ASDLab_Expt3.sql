CREATE TABLE employee(
   empid int,
   empname varchar(20) not null,
   age int,
   salary int,
   dob date not null
);

CREATE TABLE employedetails(
   eno varchar(10),
   ename varchar(20),
   eage int,
   primary key(eno),   
   empid int references employee(empid)
);

INSERT INTO employee VALUES (1, "Tom", 32, 35000, "1988-3-11");
INSERT INTO employee VALUES (2, "Vysakh", 35, 40000, "1985-4-12");

INSERT INTO employedetails VALUES ("e1", "Amith", 31, 2);
INSERT INTO employedetails VALUES ("e2", "Aaron", 36, 4);

SELECT * FROM employee WHERE empid IN (SELECT empid FROM employedetails);

SELECT * FROM employee WHERE empid NOT IN(SELECT empid FROM employedetails);



