-- Coding Exercise 7: Practicing Deleting Rows
-- Author: Laurent Lorquet
-- 1/05/2024

--We are once again working with the phones table.
--You are going to write two separate queries
--The first query should delete all phones that were created by Samsung
--The second query should select all rows and columns of the phones table



-- Write your delete SQL here
DELETE FROM phones
WHERE manufacturer = 'Samsung';

-- Write query here to select all rows and columns from phones
SELECT * FROM phones;