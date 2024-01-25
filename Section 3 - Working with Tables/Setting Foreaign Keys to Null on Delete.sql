-- 41. Setting Foreign Keys to Null on Delete
-- Author: Laurent Lorquet
-- 1/25/2023

-- In this case we are setting the user_id to NULL
CREATE TABLE photos (
id SERIAL PRIMARY KEY,
url VARCHAR(200),
user_id INTEGER REFERENCES users(id) ON DELETE SET NULL
);
 
INSERT INTO photos (url, user_id)
VALUES
('http:/one.jpg', 4),
('http:/two.jpg', 1),
('http:/25.jpg', 1),
('http:/36.jpg', 1),
('http:/754.jpg', 2),
('http:/35.jpg', 3),
('http:/256.jpg', 4);

-- this will result in 2 pictures with an ID of NULL
DELETE FROM users
WHERE users = 4;