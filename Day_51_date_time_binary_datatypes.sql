-- SQL Date and Time Datatypes 
-- Datatypes :

-- Date
-- Time
-- DateTime

-- Eg:

CREATE TABLE Orders (

    OrderID int PRIMARY KEY,
    OrderDate date,
    OrderTime time,
    ShippedAt datetime
);

-- SQL Binary Datatypes 
-- Datatypes :

-- Binary
-- Varbinary
-- Image

-- Eg:

CREATE TABLE ProductImage(
    ImageID int PRIMARY KEY,
    ImageName varchar(100),
    ImageData varbinary(max)
);
