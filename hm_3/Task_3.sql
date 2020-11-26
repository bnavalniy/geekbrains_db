-- Повторить все действия CRUD
-- Users CRUD
USE vk;
DESC users;
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users SET last_visited_at = NOW() WHERE last_visited_at < updated_at;

-- Profiles
DESC profiles;
SELECT * FROM profiles;
SELECT FLOOR(1+RAND() * 100);

UPDATE profiles SET photo_id = 1+FLOOR(RAND() * 100);

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f');
SELECT * FROM genders;
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
SELECT * FROM user_statuses us;
UPDATE profiles SET status_id = 1+FLOOR(RAND()*2);

-- Mesenges
SELECT * FROM messages;
UPDATE messages SET from_user_id = 1+FLOOR(RAND() * 100), to_user_id = 1+FLOOR(RAND() * 100);

-- Media
DESC media ;
SELECT * FROM media m2 ;
SELECT * FROM media_types mt ;
DELETE FROM media_types ;
TRUNCATE media_types; 
INSERT INTO media_types (name) VALUES ('audio'),('video'),('image');
UPDATE media SET media_type_id = 1+FLOOR(RAND()*3);
SELECT CONCAT('a','b','f','g');

SELECT id FROM users ORDER BY RAND(),
CAST(SELECT id FROM users ORDER BY RAND(), as CHAR);

UPDATE media
SET filename = CONCAT( 
(SELECT id FROM users ORDER BY RAND() LIMIT 1), '/media/',filename);

UPDATE media SET `size` = 10000+FLOOR(RAND()*10000000);

DESC media ;
ALTER TABLE media ADD COLUMN user_id INT UNSIGNED;
UPDATE media SET user_id = 1+FLOOR(RAND() * 100);

UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT (first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
); 

ALTER TABLE media MODIFY COLUMN metadata JSON;

## Fredship
SELECT * FROM friendship f ;
SELECT * FROM friendship_statuses fs;
TRUNCATE friendship_statuses ; 
INSERT INTO friendship_statuses (name) VALUES ('reject'),('confirmed'),('requested');
UPDATE friendship SET 
user_id = 1+FLOOR(RAND() * 100),
friend_id = 1+FLOOR(RAND() * 100),
status_id = 1+FLOOR(RAND() * 3);

## Communities
SELECT * FROM communities;
DELETE FROM communities where id > 20;
UPDATE communities_users SET 
community_id = 1+FLOOR(RAND() * 20),
user_id = 1+FLOOR(RAND() * 100)
WHERE user_id BETWEEN 10 AND 50;

