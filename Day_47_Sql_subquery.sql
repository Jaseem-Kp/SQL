-- SQL Subquery
-- Example: Selects students that have scored more than average score from the students table:

SELECT * FROM Students 
WHERE Score > (SELECT AVG(Score) FROM Students);

-- Types of Subquery 
-- 1) Single-row Subquery 
-- 2) Multi-row Subquery 
-- 3) Correlated Subquery 

-- SQL Clauses for Subquery 
-- 1) WHERE Clause 
-- 2) HAVING Clause 

-- SQL Subquery Used with SELECT, DELETE, UPDATE, JOIN, Etc..
