-- 57. Where with Join
-- 58. 3 Way join
-- Author: Laurent Lorquet
-- 2/06/2023

-- Always follow this format with FROM JOIN WHERE
SELECT url, contents
FROM comments
JOIN photos on photos.id = comments.photo_id
WHERE comments.user_id = photos.user_id;


-- 58. 3 Way join using AND
SELECT url, contents
FROM comments
JOIN photos on photos.id = comments.photo_id
JOIN users on users.id = comments.user_id AND users.id = photos.user_id;
