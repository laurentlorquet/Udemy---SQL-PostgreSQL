-- 64. Combining Group By and Aggregates
-- Author: Laurent Lorquet
-- 3/05/2023


SELECT user_id, MAX(id)
FROM comments
GROUP BY user_id;