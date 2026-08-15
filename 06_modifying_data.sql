-- UPDATE - Modifying Existing Data
SELECT * FROM users; -- Displaying the current data in the 'users' table before the update.
SELECT * FROM users WHERE id = 5; -- Displaying the data for the user with id 5 before the update.
-- Updating a Single Row
UPDATE users SET name = 'Karam Updated', email = 'karam.updated@example.com' WHERE id = 5;

-- Displaying the data for the user with id 6,7 and 8 before the update.
SELECT * FROM users WHERE id = 6; 
SELECT * FROM users WHERE id = 7;
SELECT * FROM users WHERE id = 8;
-- Updating Multiple Rows
UPDATE users SET city = 'Updated City' WHERE id IN (6, 7, 8); -- Updating the city for users with id 6, 7, and 8.


