SELECT * FROM users; -- select all records from the "users" table. Since the table is newly created, it will return an empty result set.
-- or 
SELECT name, email FROM users; -- select specific columns from the "users" table.

RENAME TABLE users TO customers; -- This command renames the "users" table to "customers".

RENAME TABLE customers TO users; -- This command renames the "customers" table back to "users".


-- Altering Tables
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE; -- This command adds a new column named "is_active" to the "users" table, which is a boolean that defaults to TRUE.

ALTER TABLE users DROP COLUMN is_active; -- This command removes the "is_active" column from the "users" table.

ALTER TABLE users MODIFY COLUMN name VARCHAR(150); -- This command modifies the "name" column in the "users" table to have a maximum length of 150 characters.

-- Move a Column to the First Position
ALTER TABLE users MODIFY COLUMN email VARCHAR(100) FIRST; -- This command moves the "email" column to the first position in the "users" table.

-- Advanced Table Modifications
ALTER TABLE users MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER name; -- This command modifies the "gender" column to be positioned after the "name" column in the "users" table.

ALTER TABLE users ADD COLUMN phone VARCHAR(15), ADD COLUMN city VARCHAR(100); -- This command adds two new columns, "phone" and "city", to the "users" table.

ALTER TABLE users RENAME COLUMN phone TO mobile_number; -- This command renames the "phone" column to "mobile_number" in the "users" table.

