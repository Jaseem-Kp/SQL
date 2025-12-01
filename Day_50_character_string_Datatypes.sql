-- 2) Characters and String Datatypes 
-- Non-Unicode

-- Char
-- Varchar
-- Varchar(max)
-- text

-- Example: 

CREATE TABLE Employees (
     EmpID int NOT NULL PRIMARY KEY,
     FirstName varchar(50),
     LastName varchar(30),
     Bio text
);

-- Unicode 

-- Nchar
-- Nvarchar 
-- Nvarchar(max)

-- Example:

CREATE TABLE International_user(
   UserID int PRIMARY KEY,
   FullName Nvarchar(50),
   Location Nchar(30)
);
