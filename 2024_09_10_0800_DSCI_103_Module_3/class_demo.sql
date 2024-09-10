# Create the database
create database class_demo;

# Use this database for these statements
use class_demo;

# Create the people table
create table people(
	PersonID int not null auto_increment,
    LastName varchar(255) not null,
    MiddleName varchar(255),
    FirstName varchar(255) not null,
    PhoneNumber int not null,
    HourlyRate double not null,
    primary key (PersonID)
);

INSERT INTO people
(
LastName,
MiddleName,
FirstName,
PhoneNumber,
HourlyRate)
VALUES
(
'Smith',
'John',
'Jim',
123456789,
1.25
);



