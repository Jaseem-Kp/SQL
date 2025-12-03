-- SQL Boolean Datatypes:
-- BIT
-- Example:

CREATE TABLE User_Status (
      UserID int PRIMARY KEY,
      IsActive BIT,
      IsVerified BIT
);

-- SQL Special Datatypes 
-- XML Datatypes :
-- Example:

CREATE TABLE Xml_Records (
    RecordID int PRIMARY KEY,
    DataConfig XML
);

-- Spacial Datatypes (Geometry)
-- Example:
 
CREATE TABLE Locations (
   LocationID int PRIMARY KEY,
   Area GEOMETRY 
);
