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

INSERT INTO employedetails VALUES ("e1", "Amith", 31, 30000);
INSERT INTO employedetails VALUES ("e2", "Aaron", 36, 42000);

select * from employee where empid in (select empid from employedetails);

select * from employee where empid not in(select empid from employedetails);



