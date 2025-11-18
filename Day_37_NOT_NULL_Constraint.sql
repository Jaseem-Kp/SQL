-- SQL NOT NULL Constraint
-- SQL NOT NULL On CREATE TABLE
-- Example: Ensures that the "ID","LastName" and "FirstName" Columns will NOT Accept NULL Values when the Persons table created:

CREATE TABLE Persons(
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255) NOT NULL,
        Address varchar(255),
        City varchar(255),
        Country varchar(255)
);

-- SQL  NOT NULL On ALTER TABLE 
-- To create a NOT NULL Constraint on Age column when the Persons table is already created:
-- SQL Server

ALTER TABLE Persons 
ALTER COLUMN Age int NOT NULL;

-- MySQL/Oracle(Prior versions)

ALTER TABLE Persons 
MODIFY COLUMN Age int NOT NULL;

-- Oracle 10G and Later

ALTER TABLE Persons
MODIFY Age int NOT NULL;
