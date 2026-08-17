-- Logical Operators
-- Logical operators are used to combine multiple conditions and determine whether all or any of them are true.


-- Example
USE startersql;

SELECT * FROM users WHERE id = 5 AND name = 'John';
SELECT * FROM users WHERE id = 5 OR name = 'John';
SELECT * FROM users WHERE NOT id = 5;

-- Logical Operators
-- AND: Returns true if both operands are true.
-- OR: Returns true if either operand is true.
-- NOT: Returns the opposite of the operand.