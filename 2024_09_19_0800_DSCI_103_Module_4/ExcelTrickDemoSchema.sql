# excel "trick" demo

create database excel_trick;

use excel_trick;

# schema
create table people(
	PersonID int not null auto_increment,
    FirstName varchar(255) not null,
    EmployeeID int,
    primary key (PersonID)
);

# data
INSERT INTO people (FirstName, EmployeeID) VALUES ('Nick', 123);
INSERT INTO people (FirstName, EmployeeID) VALUES ('Eric', 456);
INSERT INTO people (FirstName, EmployeeID) VALUES ('Jennifer', 789);

INSERT INTO people (PersonID, FirstName, EmployeeID) VALUES ('Nick', 123);

/*
INSERT INTO tbl_name
    (a,b,c)
VALUES
    (1,2,3),
    (4,5,6),
    (7,8,9);
*/

INSERT INTO people (FirstName, EmployeeID) VALUES
('Nick', 123),
('Eric', 456),
('Jennifer', 789);

