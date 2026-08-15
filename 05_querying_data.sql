-- Querying Data in MySQL using SELECT
USE startersql;

SELECT * FROM users; -- This query retrieves all columns and rows from the 'users' table.

SELECT name, email FROM users; -- This query retrieves only the 'name' and 'email' columns from the 'users' table.

-- Filtering Rows with WHERE
SELECT * FROM users WHERE gender = 'Male';

-- Not Equal To
SELECT * FROM users WHERE gender != 'Female';
-- OR
SELECT * FROM users WHERE gender <> 'Female';

-- Greater Than / Less Than
SELECT * FROM users WHERE date_of_birth < '1995-01-01';
-- Greater Than or Equal To / Less Than or Equal To
SELECT * FROM users WHERE date_of_birth >= '1990-01-01';
SELECT * FROM users WHERE id > 10;


-- Greater Than or Equal / Less Than or Equal
SELECT * FROM users
WHERE id >= 5;
SELECT * FROM users
WHERE id <= 20;


-- Working with NULL
SELECT * FROM users WHERE date_of_birth IS NULL;
SELECT * FROM users WHERE date_of_birth IS NOT NULL;

-- Working with Between
SELECT * FROM users WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';


-- Pattern Matching & Sorting
-- LIKE, AND / OR and ORDER BY
-- Using In
SELECT * FROM users WHERE gender IN ('Male', 'Other');

-- LIKE (Pattern Matching)
SELECT * FROM users WHERE name LIKE 'A%';
-- Starts with A
SELECT * FROM users WHERE name LIKE '%a';
-- Ends with a
SELECT * FROM users WHERE name LIKE '%a%';
-- Contains 'li'

-- AND / OR
SELECT * FROM users WHERE gender = 'Female' AND date_of_birth > '1990-01-01';
SELECT * FROM users WHERE gender = 'Male' OR gender = 'Other';



-- ORDER BY & LIMIT
-- Sorting and Limiting Query Results

-- Order by
SELECT * FROM users ORDER BY date_of_birth ASC;

SELECT * FROM users ORDER BY name DESC;


-- Using Limit
SELECT * FROM users LIMIT 5;

-- Top 5 rows
SELECT * FROM users LIMIT 10 OFFSET 5;

-- Skip first 5 rows
SELECT * FROM users LIMIT 5, 10;
-- Get 10 rows
-- starting from the 6th row

SELECT * FROM users
ORDER BY created_at DESC
LIMIT 10;


-- Important Notes:
-- 1. The SELECT statement is used to query data from a database.
-- 2. The WHERE clause is used to filter records based on specified conditions.
-- 3. The ORDER BY clause is used to sort the result set in ascending or descending order.
-- 4. The LIMIT clause is used to specify the number of records to return.
-- 5. The LIKE operator is used for pattern matching in string comparisons.
-- 6. The IN operator is used to specify multiple values in a WHERE clause.
-- 7. The BETWEEN operator is used to filter records within a specified range.
-- 8. The IS NULL and IS NOT NULL operators are used to filter records with NULL values.
-- 9. The AND and OR operators are used to combine multiple conditions in a WHERE clause.
-- 10. Always validate and sanitize user input when constructing SQL queries to prevent SQL injection attacks.
-- 11. The ASC keyword is used to sort the result set in ascending order, while the DESC keyword is used to sort it in descending order.
-- 12. The OFFSET keyword is used to skip a specified number of rows before starting to return rows from the query.
-- 13. When using LIMIT with OFFSET, the first number specifies the number of rows to skip, and the second number specifies the number of rows to return.
-- 14. Ensure that the data types of the values being compared in the WHERE clause match the data types of the corresponding columns in the table.
-- 15. Use parentheses to group conditions in the WHERE clause when combining multiple AND and OR operators to ensure the correct order of evaluation.


-- That's all for querying data in MySQL using SELECT. You can now use these queries to retrieve and manipulate data from your database effectively.