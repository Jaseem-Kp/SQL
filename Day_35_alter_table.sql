-- SQL ALTER TABLE Statement 
-- ALTER TABLE - ADD Columns
-- Example : Adds an "Email" Column to the Customers table :

ALTER TABLE Customers 
ADD Email varchar(255);

-- ALTER TABLE - DROP COLUMN
-- Example: Deletes the Email column from the Customers table :

ALTER TABLE Customers 
DROP COLUMN Email;

-- Example: Add a DateOfBirth Column in Persons table:

ALTER TABLE Persons 
ADD DateOfBirth date;

-- Change Data type Example 
-- We want to Change the data type of DateOfBirth Column of the Persons table :

ALTER TABLE Persons 
ALTER COLUMN DateOfBirth year;

-- DROP COLUMN Example 
-- Now we want to delete the  DateOfBirth Column in the Persons table:

ALTER TABLE Persons 
DROP COLUMN DateOfBirth ;
