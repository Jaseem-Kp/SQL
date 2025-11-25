-- SQL AUTO INCREMENT Field
-- Syntax for MySQL 
-- Example: Defines the PersonID column to be an auto increment primary key field in the Persons table:

CREATE TABLE Persons (
    PersonID int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY(PersonID)
);

-- To let the AUTO_INCREMENT Sequence start with another value:

ALTER TABLE Persons 
AUTO_INCREMENT=100;

-- To insert a new record into the "Persons" table, we will NOT have to specify a value for the "Personid" column (a unique value will be added automatically):

INSERT INTO Persons(LastName, FirstName)
VALUES('Jas','Jaseem');
