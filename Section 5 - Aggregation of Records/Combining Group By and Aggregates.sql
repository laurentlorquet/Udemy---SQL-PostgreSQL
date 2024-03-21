-- 64. Combining Group By and Aggregates
-- 65. A Gotcha with Count
-- Author: Laurent Lorquet
-- 3/05/2023

-- Users with the largest ID tagged with them
SELECT user_id, MAX(id)
FROM comments
GROUP BY user_id;

-- Counting the number of comments a user has made
SELECT user_id, COUNT(id) AS num_comments_created
FROM comments
GROUP BY user_id;


-- 65. A Gotcha with Count

SELECT * FROM photos

-- you can also use a funtion called count
-- Recall whenever you are doing a count, the null values are not added
SELECT COUNT(user_id) FROM photos;

-- To get around that, you can do the following
SELECT COUNT(*) FROM photos;

-- Using that, you can right the following to get all the info needed
SELECT user_id, COUNT(*)
FROM comments
GROUP BY user_id;