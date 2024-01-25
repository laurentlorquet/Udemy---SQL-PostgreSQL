-- 40. Testing Deletion Constraints
-- Understanding constraints
-- Author: Laurent Lorquet
-- 1/25/2023

-- Recall on delete cascade will not only delete the user but the pic refered to it as well

CREATE TABLE photos (
id SERIAL PRIMARY KEY,
url VARCHAR(200),
user_id INTEGER REFERENCES users(id) ON DELETE CASCADE
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


-- Using Cascade all photos associated with user 1 will be deleted
DELETE FROM users
WHERE id = 1;
-- this can useful in a discussion forum