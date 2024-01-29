-- 45. Joining Data from Different Tables
-- 46. Another Quick Join
-- Author: Laurent Lorquet
-- 1/29/2023

-- Since there are two tables we need to get contents and users
-- We are combining the information we have from comments to users
-- The new table generated becomes comments with users
SELECT contents, username
FROM COMMENTS
JOIN users ON users.id = comments.user_id;


-- Another quick join
-- For each comment, list the contents of the comment and
-- the URL of the photo the comment was added to

SELECT contents, url
FROM comments
JOIN photos on photos.id = comments.photo_id;