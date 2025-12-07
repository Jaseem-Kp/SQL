-- DCL - Data Control Language
/* DCL (Data Control Language) includes commands 
such as GRANT and REVOKE which mainly 
deal with the rights, permissions and other
controls of the database system. 
These commands are used to control access 
to data in the database by granting or 
revoking permissions. */

-- Commands

-- 1) GRANT 
/* Assigns new privileges to 
a user account, allowing access 
to specific database objects, 
actions or functions  */

-- Syntax :

GRANT privilege_type [(column_list)] ON [object_type] object_name TO user [WITH GRANT OPTION];

-- 2) REVOKE
/* Removes previously granted privileges 
from a user account, taking away their access
to certain database objects or actions.*/

-- Syntax 

REVOKE [GRANT OPTION FOR] privilege_type [(column_list)] ON [object_type] object_name FROM user [CASCADE];

-- Example 

GRANT SELECT, UPDATE ON employees TO user_name;
