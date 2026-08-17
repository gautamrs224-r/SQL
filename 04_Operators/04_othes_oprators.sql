--  BETWEEN, IN, LIKE, IS NULL and IS NOT NULL

USE startersql;

SELECT * FROM users WHERE id BETWEEN 1 AND 10;
SELECT * FROM users WHERE id IN (1, 2, 3, 4, 5);
SELECT * FROM users WHERE name LIKE 'A%';
SELECT * FROM users WHERE date_of_birth IS NULL;
SELECT * FROM users WHERE date_of_birth IS NOT NULL;

-- Deleting 
DELETE FROM users WHERE id BETWEEN 1 AND 10;
DELETE FROM users WHERE id IN (1, 2, 3, 4, 5);
DELETE FROM users WHERE name LIKE 'A%';
DELETE FROM users WHERE date_of_birth IS NULL;
DELETE FROM users WHERE date_of_birth IS NOT NULL;

-- Important Notes:
-- 1. The BETWEEN operator is inclusive of the start and end values.
-- 2. The IN operator is used to check if a value is present in a list of values.
-- 3. The LIKE operator is used to perform pattern matching on strings.
-- 4. The IS NULL and IS NOT NULL operators are used to check for NULL values.
-- 5. Make sure to escape special characters when using LIKE operator.
-- 6. Never use the IS NULL operator to check for NULL values. Use the IS NOT NULL operator instead.
-- 7. Some databases may have different syntax for the BETWEEN operator.
-- 8. Some databases may have different syntax for the IN operator.
-- 9. Some databases may have different syntax for the LIKE operator.
-- 10. Some databases may have different syntax for the IS NULL and IS NOT NULL operators.