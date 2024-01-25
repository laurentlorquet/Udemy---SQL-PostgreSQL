-- 39. Commands to know regarding deletion constraints
-- Author: Laurent Lorquet
-- 1/25/2023

--To avoid having to retype out the CREATE TABLE and INSERT INTO several times, 
--here are the commands that we are going to run a few times. 
--You should copy-paste these somewhere for just a moment - 
--we will run them several times in the next video.

CREATE TABLE photos (
id SERIAL PRIMARY KEY,
url VARCHAR(200),
user_id INTEGER REFERENCES users(id)
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