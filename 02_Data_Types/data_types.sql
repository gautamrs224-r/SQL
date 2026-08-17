-- Data Types & Constraints

-- INT : Integer type, used for whole numbers.
-- Example: id INT AUTO_INCREMENT PRIMARY KEY

-- VARCHAR(100) : Variable-length string, up to 100 characters.
-- Example: name VARCHAR(100) NOT NULL

-- ENUM : A string object with a value chosen from a list of permitted values.
-- Example: gender ENUM('Male', 'Female', 'Other')

-- DATE : Stores date values.
-- Example: date_of_birth DATE

-- TIMESTAMP : Stores date and time, automatically set to the current timestamp.
-- Example: created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

-- BOOLEAN : Stores TRUE or FALSE values.
-- Example: is_active BOOLEAN DEFAULT TRUE

-- DECIMAL(10, 2) : Stores exact numeric data values, useful for financial data. The first number is the
-- Example: price DECIMAL(10, 2) -- where 10 is the total number of digits, and 2 is the number of digits after the decimal point.

-- total number of digits, and the second is the number of digits after the decimal point.

-- Constraints Explained
-- AUTO_INCREMENT : Automatically generates a unique number for each row.
-- PRIMARY KEY : Uniquely identifies each row in the table.
-- NOT NULL : Ensures a column cannot have a NULL value.
-- UNIQUE : Ensures all values in a column are different.
-- DEFAULT : Sets a default value for a column if no value is provided.

-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- This column is a timestamp that defaults to the current timestamp when a new record is created.

-- is_active BOOLEAN DEFAULT TRUE -- This column is a boolean that defaults to TRUE when a new record is created.