-- 53. Each Join in Practice
-- Author: Laurent Lorquet
-- 2/01/2023

-- In this case, we are using LEFT JOIN to find all photos associated
-- despite not having a username attached
select url, username
FROM photos
LEFT JOIN users on users.id = photos.user_id;


-- In this case, we are using RIGHT JOIN to find all users associated
-- despite not having a photos attached
select url, username
FROM photos
RIGHT JOIN users on users.id = photos.user_id;


-- In this case, we are using FULL JOIN to find all users and photos associated
-- despite not having anything matched up on either side
select url, username
FROM photos
RIGHT JOIN users on users.id = photos.user_id;


/*Notes on Joins

Order does matter depending on what you are looking for in a data set
especially in a FROM and JOIN statement
*/
