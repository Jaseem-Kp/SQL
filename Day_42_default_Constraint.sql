-- SQL DEFAULT Constraint 
-- DEFAULT on CREATE TABLE 
-- Example: sets a DEFAULT value for the City column when the Persons table is created :
-- All db languages 

CREATE TABLE Persons (
     ID int NOT NULL,
     LastName varchar(255) NOT NULL,
     FirstName varchar(255),
     Age int,
     City varchar(255) DEFAULT 'Paris'
);

-- DEFAULT Constraint also used to insert system values, functions like GETDATE():

CREATE TABLE Orders(
     ID int NOT NULL,
     OrderNumber int NOT NULL,
     OrderDate date DEFAULT GETDATE()
);

-- DEFAULT On ALTER TABLE 
-- Example: Create a DEFAULT Constraint on the City column when the table is already created :
-- MySQL

ALTER TABLE Persons 
ADD City SET DEFAULT 'Sandes' ;

-- SQL Server 

ALTER TABLE Persons 
ADD CONSTRAINT df_city DEFAULT 'Sandes' ;

-- MS Access

ALTER TABLE Persons 
ALTER COLUMN City SET DEFAULT 'Sandes';

-- Oracle 

ALTER TABLE Persons 
MODIFY City DEFAULT 'Sandes' ;

-- DROP a DEFAULT CONSTRAINT:
-- MySQL:

ALTER TABLE Persons 
ALTER City DROP DEFAULT;

-- SQL Server/Oracle/MS Access

ALTER TABLE Persons 
ALTER COLUMN City DROP DEFAULT;
