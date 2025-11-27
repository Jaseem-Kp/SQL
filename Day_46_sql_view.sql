-- SQL CREATE VIEW Statement 
-- Examples: Creates a view that shows all Customers from Brazil :

CREATE VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName FROM Customers 
WHERE Country = 'Brazil';

-- We can query the view above as follows:

SELECT * FROM [Brazil Customers];

-- Example 2: creates a view that selects all products from Products table with product price is higher than the average price:

CREATE VIEW [Products Above Average Price] AS
SELECT ProductName, Price FROM Products WHERE Price > (SELECT AVG(Price) FROM Products);

-- we can query the view above as follows :

SELECT * FROM [Products Above Average Price];

-- SQL Updating a view

-- Example: SQL adds the city column to the Brazil Customers view :

CREATE OR REPLACE VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName, City FROM Customers 
WHERE Country = ' Brazil';

-- SQL Dropping view:
-- Example : SQL Drop the Brazil Customers view :

DROP VIEW [Brazil Customers];
