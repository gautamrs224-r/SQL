USE users;

DELETE FROM users WHERE id = 5; -- This command deletes the record from the "users" table where the id is 5.

DELETE FROM users WHERE id IN (6, 7, 8); -- This command deletes the records from the "users" table where the id is either 6, 7, or 8.

DELETE FROM users WHERE id BETWEEN 9 AND 12; -- This command deletes the records from the "users" table where the id is between 9 and 12.

DELETE FROM users; -- This command deletes all records from the "users" table. Use with caution as it will remove all data in the table.

DELETE FROM users WHERE name LIKE 'A%'; -- This command deletes records from the "users" table where the name starts with 'A'.

DELETE FROM users WHERE date_of_birth IS NULL; -- This command deletes records from the "users" table where the date_of_birth is NULL.

-- Droping the table
DROP TABLE users;

-- Important Note: Deleting data from a table is a permanent operation that cannot be undone.

-- Truncating a table
TRUNCATE TABLE users;

-- Important Note: Truncating a table is a permanent operation that cannot be undone.
