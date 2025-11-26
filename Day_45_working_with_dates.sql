-- SQL Working with Dates
-- SQL Date Datatypes

-- MySQL

--  * DATE : YYYY-MM-DD
--  * DATETIME : YYYY-MM-DD HH-MI-SS
--  * TIMESTAMP : YYYY-MM-DD HH-MI-SS
--  * YEAR : YYYY Or YY

-- SQL Server 

--  *DATE : YYYY-MM-DD
--  *DATETIME : YYYY-MM-DD HH-MI-SS
--  *SMALLDATETIME : YYYY-MM-DD HH-MI-SS
--  * TIMESTAMP : a unique number

-- SQL Date Example 
/* Assume that there is a table called Orders and we have a column called OrderDate,
so in there only we have DATE Portion so check how we use SELECT Statement :*/

SELECT * FROM Orders
WHERE OrderDate = '2008-11-11';

-- So it will get result

/* Now we assume that there is also a time portion 
then we use the same above syntax it will not get result 
because we need time also the above statement will only look for dates*/
