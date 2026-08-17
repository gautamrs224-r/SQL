CREATE DATABASE startersql; -- This command creates a new database named "startersql".
USE startersql; -- This command selects the "startersql" database for use.

-- CREATE TABLE statement to create a new table named "users" with the following columns:
CREATE TABLE users (
 id INT AUTO_INCREMENT PRIMARY KEY, -- This column is an integer that auto-increments and serves as the primary key for the table.

 name VARCHAR(100) NOT NULL, -- This column is a variable character string with a maximum length of 100 characters and cannot be null.

 email VARCHAR(100) UNIQUE NOT NULL, -- This column is a variable character string with a maximum length of 100 characters, must be unique, and cannot be null.

 gender ENUM('Male', 'Female', 'Other'), -- This column is an enumeration type with three possible values.

 date_of_birth DATE, -- This column is a date type for storing the user's date of birth.

 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- This column is a timestamp that defaults to the current timestamp when a new record is created.
);

SELECT * FROM users; -- This command retrieves all records from the "users" table. Since the table is newly created, it will return an empty result set.

-- DROP DATABASE startersql; -- This command deletes the "startersql" database and all its contents.



