-- 62. Picturing Group By
-- 63. Aggregate Functions
-- Author: Laurent Lorquet
-- 3/05/2023

SELECT user_id
FROM comments
GROUP BY user_id;
-- Group by finds all set of all unique user_id's
-- Takes each row and assign it to a group based on its user_id


-- 63.Aggregate Functions

-- Finding the comment with the largest ID
SELECT MAX(id)
FROM comments;
--Finding the minimum ID
SELECT MIN(id)
FROM comments;
--Finding the average ID
SELECT AVG(id)
FROM comments;
--Finding the count ID
SELECT COUNT(id)
FROM comments;
--Finding the SUM ID
SELECT SUM(id)
FROM comments;


