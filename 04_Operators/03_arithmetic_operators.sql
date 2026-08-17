-- Arithmetic Operators
-- Arithmetic operators are used to perform mathematical operations on numbers. They include:
-- + Addition
-- - Subtraction
-- * Multiplication
-- / Division
-- % Modulo

USE startersql;

SELECT * FROM users WHERE id = 5;
SELECT * FROM users WHERE id = 5 + 1;
SELECT * FROM users WHERE id = 5 - 1;
SELECT * FROM users WHERE id = 5 * 2;
SELECT * FROM users WHERE id = 5 / 2;
SELECT * FROM users WHERE id = 5 % 2;

-- Deleting 
DELETE FROM users WHERE id = 5-1;
DELETE FROM users WHERE id = 5+1;
DELETE FROM users WHERE id = 5*2;
DELETE FROM users WHERE id = 5/2;
DELETE FROM users WHERE id = 5%2;

-- Updating 
UPDATE users SET id = 5-1 WHERE id = 5;
UPDATE users SET id = 5+1 WHERE id = 5;
UPDATE users SET id = 5*2 WHERE id = 5;
UPDATE users SET id = 5/2 WHERE id = 5;
UPDATE users SET id = 5%2 WHERE id = 5;