-- SQL Datatypes 
-- 1) Numeric Datatypes 
--    - Exact Numberic Datatypes

-- BIGINT
-- INT
-- SMALLINT
-- TINYINT
-- DECIMAL 
-- NUMERIC

-- Example:

CREATE TABLE Product_sales (

   ProductID int NOT NULL PRIMARY KEY,
   Quantity SMALLINT,
   UnitPrice DECIMAL(10,2),
   TotalAmount DECIMAL(10,2)
);

-- Approximate Numeric Datatypes 

-- FLOAT
-- REAL

-- Example:

CREATE TABLE Measurements (

   SensorID int,
   Temperature FLOAT,
   Humidity REAL
);
