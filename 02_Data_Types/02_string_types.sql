-- String Types
-- String data types are used to store text values. There are two string data types in SQL:
-- 1. CHAR: Fixed-length string, up to 255 characters.
-- 2. VARCHAR: Variable-length string, up to 65,535 characters.

-- 1. CHAR
-- This is used to store fixed-length string values.
-- Example:
SELECT 'Hello'; -- Output: Hello

-- 2. VARCHAR
-- This is used to store variable-length string values.
-- Example:
SELECT 'Hello World'; -- Output: Hello World

-- Important Notes:
-- 1. CHAR is used for fixed-length strings, while VARCHAR is used for variable-length strings.
-- 2. CHAR is used when the length of the string is known in advance, while VARCHAR is used when the length of the string is not known in advance.
-- 3. VARCHAR is more flexible and can be used for longer strings, while CHAR is more efficient for fixed-length strings.