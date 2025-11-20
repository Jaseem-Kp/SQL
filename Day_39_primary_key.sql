-- SQL PRIMARY KEY
-- PRIMARY KEY On CREATE TABLE 

-- MySQL:
  
CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY(ID)
);

-- SQL Server / Oracle / MS Access

CREATE TABLE Persons(
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

-- For Multiple columns:

CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY(ID, LastName)
);

-- PRIMARY KEY On ALTER TABLE

-- All database languages:

ALTER TABLE Persons
ADD PRIMARY KEY(ID);

-- For Multiple columns:

ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (ID, LastName);

-- DROP PRIMARY KEY CONSTRAINT
 
-- For one column:

ALTER TABLE Persons
DROP PRIMARY KEY;

-- For Multiple columns:

ALTER TABLE Persons
DROP CONSTRAINT PK_Person;
