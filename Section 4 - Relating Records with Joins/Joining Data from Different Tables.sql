-- 45. Joining Data from Different Tables
-- 46. Another Quick Join
-- 49. Alternate Forms of Syntax
-- Author: Laurent Lorquet
-- 1/29/2023 - 1/30/2923

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


-- 49. Alternate forms of syntax

-- keep in mind table order between FROM and JOIN frequently makes a difference!
-- you can interchange below:
SELECT contents, url
FROM photos
JOIN comments on photos.id = comments.photo_id;

-- differentiatin when ID columns can't be distinguished
-- tables can be made different
SELECT comments.id AS comments_id, p.id
FROM photos AS p
JOIN comments on p.id = comments.photo_id;

--35th code line can also be written as the following:
FROM photos p