-- SQL CREATE INDEX 
-- SQL CREATE UNIQUE  INDEX 
-- SQL CREATE INDEX Example 
-- Create a Index named as ldx_lastname on the LastName column in the Persons table :

CREATE INDEX ldx_lastname
ON Persons(LastName);

-- If you want to create an index on the compination of columns, you can list the column names within the paranthesis, seperated by commas:

CREATE INDEX ldx_lastname 
ON Persons(LastName, FirstName);

-- DROP INDEX Statement 

-- MySQL 

ALTER TABLE Persons 
DROP INDEX index_name;

-- Oracle

DROP INDEX index_name;

-- SQL Server 

DROP INDEX table_name.index_name;

-- MS Access 

DROP INDEX index_name ON table_name;
