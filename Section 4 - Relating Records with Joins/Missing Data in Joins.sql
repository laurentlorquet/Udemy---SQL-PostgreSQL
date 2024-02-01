-- 50. Missing Data in Joins
-- 52. Four Kinds oj Joins
-- Author: Laurent Lorquet
-- 2/01/2023


select url, username
FROM photos
Join users on users.id = photos.user_id;

-- In this case, we're assuming in the photos table one user_id is NULL
INSERT INTO photos (url, user_id)
VALUES ('https://banner.jpg', NULL); --rerun the query above