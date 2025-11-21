-- SQL FOREIGN KEY Constraint 
-- FOREIGN KEY On CREATE TABLE 
-- Example: Create a FOREIGN KEY on PersonID column when the Orders table is created:
-- MySQL

CREATE TABLE Orders(
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY(OrderID),
    FOREIGN KEY(PersonID) REFERENCES Persons(PersonID)
);

-- SQL Server/ Oracle/MS Access

CREATE TABLE Orders(
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID int FOREIGN KEY REFERENCES Persons(PersonID)
);

-- For Multiple columns:
-- All db languages:

CREATE TABLE Orders(
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY(OrderID),
    CONSTRAINT FK_PersonOrder FOREIGN KEY(PersonID) REFERENCES Persons(PersonID)
);

-- SQL FOREIGN KEY On ALTER TABLE 

-- Example: Create a FOREIGN KEY Constraint on the PersonID column when the Orders table is already created:
-- All db languages:

ALTER TABLE Orders 
ADD FOREIGN KEY(PersonID) REFERENCES Persons(PersonID);

-- For Multiple columns:

ALTER TABLE Orders 
ADD CONSTRAINT FK_PersonOrder FOREIGN KEY(PersonID) REFERENCES Persons(PersonID);

-- DROP a FOREIGN KEY CONSTRAINT 

-- MySQL 

ALTER TABLE Orders 
DROP FOREIGN KEY FK_PersonOrder;

-- SQL Server/Oracle/MS Access

ALTER TABLE Orders 
DROP CONSTRAINT FK_PersonOrder;
