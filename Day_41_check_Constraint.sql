-- SQL CHECK Constraint 
-- SQL CHECK Constraint On CREATE TABLE 
-- Example: Creates a CHECK Constraint on Age column when the Persons table created, the CHECK Constraint ensures that the age of a person must be 18 or Older:

-- MySQL

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255), 
    Age int,
    CHECK (Age >= 18)
);

-- SQL Server/Oracle/MS Access

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255), 
    Age int CHECK (Age >= 18)
);

-- For Multiple columns :

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255), 
    Age int,
    City varchar (255),
    CONSTRAINT CHK_Person CHECK (Age >= 18 AND City = 'Sandes')
);

-- SQL CHECK On ALTER TABLE 
-- Example: Create a CHECK Constraint on the Age column when the Persons table is already created:

-- All db languages :

ALTER TABLE Persons 
ADD CHECK(Age >=18);

-- For Multiple columns :

ALTER TABLE Persons 
ADD CONSTRAINT CHK_Person CHECK(Age >=18 AND City = 'Sandes');

-- DROP a CHECK Constraint 
-- MySQL

ALTER TABLE Persons 
DROP CHECK CHK_Person;

-- SQL Server/Oracle/MS Access

ALTER TABLE Persons 
DROP CONSTRAINT CHK_Person ;
