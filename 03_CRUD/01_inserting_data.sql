-- Inserting Data into MySQL Tables
-- Inserting a Single Row into MySQL Tables
INSERT INTO users VALUES
('admin23@example.com', 1, 'Admin', 'Male', '1990-01-01', DEFAULT, 1234567890, 'Mumbai');

-- Inserting Multiple Rows into MySQL Tables
INSERT INTO users VALUES    
('devi23@example.com', 2, 'Devi', 
'Female', '1995-05-14', DEFAULT, 7022343087, 'Mumbai'),
('dev23@example.com', 3, 'Dev', 'Male', '1990-12-01', DEFAULT, 9876543210, 'Thane'),
('charu43@example.com', 4, 'Charu', 'Female', '1988-07-20', DEFAULT, 5555555555, 'UP');

-- Inserting Data into Specific Columns
INSERT INTO users (email, id, name, gender, date_of_birth, created_at, mobile_number, city) VALUES
('raj23@example.com', 5, 'Raj', 'Male', '1985-03-15', DEFAULT, 1111111111, 'Bangalore');

SELECT * FROM users;

-- Important Notes
-- 1. The order of the values in the INSERT statement must match the order of the columns in the table.
-- 2. If you are inserting data into specific columns, you must specify the column names in the INSERT statement.
-- 3. The DEFAULT keyword can be used to insert the default value for a column if it has a default value defined in the table schema.
-- 4. Ensure that the data types of the values being inserted match the data types of the corresponding columns in the table.
-- 5. If a column is defined as NOT NULL, you must provide a value for that column when inserting data.
-- 6. If a column is defined as UNIQUE, you cannot insert duplicate values into that column.
-- 7. If a column is defined as AUTO_INCREMENT, you can omit that column from the INSERT statement, and the database will automatically generate a unique value for it.
-- 8. Always validate and sanitize user input before inserting it into the database to prevent SQL injection attacks.
-- 9. Use transactions when inserting multiple rows to ensure data integrity in case of errors during the insertion process.
-- 10. Consider using prepared statements or parameterized queries when inserting data to enhance security and performance.