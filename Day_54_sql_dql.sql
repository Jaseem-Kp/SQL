-- SQL DQL- Data Query Language 
-- Commands:

-- SELECT 
-- FROM
-- WHERE
-- GROUP BY 
-- HAVING
-- ORDER BY
-- DISTINCT 
-- LIMIT

/* Note:- DQL has only one command, 
SELECT. Other terms like FROM, WHERE, GROUP BY, HAVING, ORDER BY, DISTINCT and LIMIT
are clauses of SELECT, not separate commands.*/

-- Example: 

SELECT FirstName, LastName, Hire_date FROM Employees 
WHERE Department = 'Sales'
ORDER BY Hire_date DESC;
