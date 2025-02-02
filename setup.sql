
-- SQL stament

-- in genral there are two varilets of SQK statements
-- 1 commands
-- 2 queries retive data fo read only

CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
);

-- dont forget the semi colon

-- dummy data

--CRUD(S)
-- Create
--Read
-- Update
-- Delete
--Scan "only somtimes"

--Create
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES
(
    "Jane",
    "Doe",
    "playing tennis and video games"
),
(
    "Tom",
    "Jones",
    "likes to ski and go bird watching"
),
(
    "Jenny",
    "Rogers",
    "likes to code and watch YouTube videos"
);

--Read
SELECT * FROM user WHERE id=1;

--scan *
SELECT last_name, first_name, hobbies, id FROM user;

-- update
UPDATE user SET
    first_name="Thomas"
WHERE id=5;

-- delete
DELETE FROM user WHERE id = 7;

--display report
SELECT * FROM user;
