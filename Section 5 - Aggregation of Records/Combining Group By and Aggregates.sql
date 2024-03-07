-- 64. Combining Group By and Aggregates
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