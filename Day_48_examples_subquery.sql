-- SQL Subquery Examples:
-- 1) Fetching data using Subquery in WHERE Clause

-- Write a SQL query to display the name, location, and phone number of all students who are in section 'A'. 

SELECT Name, Location, PhoneNumber FROM Students_info
WHERE ROLLNO IN (SELECT ROLLNO FROM Students_section WHERE Section = 'A');

-- 2) Using Subquery with DELETE

-- Delete students that rollno less than or equal to 101 or rollno equal to 201:

DELETE FROM Student
WHERE RollNo IN (SELECT RollNo FROM Student WHERE RollNo <= 101 OR Rollno = 201);

-- 3) Using Subquery with UPDATE 

-- We update student name to 'Geeks' If their location matches with London or Berlin:

UPDATE Student_Info
SET Name = 'Geeks'
WHERE Location IN (SELECT Location FROM Student_Info WHERE Location IN ('London','Berlin'));

-- 4) Simple Subquery in the FROM Clause:

SELECT Name, PhoneNumber 
FROM (SELECT Location FROM Student WHERE Location LIKE 'T%') AS Subquery_table;

-- 5) Using Subquery with JOIN:

SELECT S.Name, S.Location, NS.Section FROM Students_Info AS S
DINNER JOIN (SELECT RollNo, Section FROM Students_Section WHERE Section = 'A') AS NS 
ON S.RollNo = NS.RollNo;
