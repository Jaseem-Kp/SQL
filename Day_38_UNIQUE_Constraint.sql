-- SQL UNIQUE Constraint 
-- SQL UNIQUE Constraint on CREATE TABLE 
-- Example: Creates a UNIQUE Constraint on the ID Column when the Persons table is created:

-- SQL Server/Oracle/MS Access

CREATE TABLE Persons (
      ID int NOT NULL UNIQUE,
      LastName varchar (255) NOT NULL,
      FirstName varchar (255) NOT NULL,
      Age int
);

-- MySQL

CREATE TABLE Persons (
      ID int NOT NULL,
      LastName varchar (255) NOT NULL,
      FirstName varchar (255) NOT NULL,
      Age int,
      UNIQUE (ID)
);

-- To define a UNIQUE Constraint on multiple columns use this syntax in every database system:

CREATE TABLE Persons (
      ID int NOT NULL,
      LastName varchar (255) NOT NULL,
      FirstName varchar (255),
      Age int,
      CONSTRAINT UC_Person UNIQUE (ID, LastName)
);

-- SQL UNIQUE Constraint on ALTER TABLE 
-- Example: To create a UNIQUE Constraint on ID Column when the Persons table created:

-- MySQL/SQL Server/Oracle/MS Access

ALTER TABLE Persons 
ADD UNIQUE(ID);

-- For Multiple Column

ALTER TABLE Persons 
ADD CONSTRAINT UC_Person UNIQUE(ID, LastName);

-- To DROP a UNIQUE Constraint

-- MySQL

ALTER TABLE Persons 
DROP INDEX UC_Person;

-- SQL Server/Oracle/MS Access 

ALTER TABLE Persons 
DROP CONSTRAINT UC_Person ;
