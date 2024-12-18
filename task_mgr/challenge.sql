CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) values
(
    "John",
    "Doe",
    "Play tennis and watching TV"
),
(
    "Jane",
    "Doe",
    "Play cards and collectinng trinkets"

),
(
    "Robert",
    "Martin",
    "write and read books"
);  

SELECT * FROM user;

SELECT * FROM user WHERE id = 1;

UPDATE user SET 
first_name = "Bob"
WHERE id = 1;

DELETE FROM user WHERE id = 3;

SELECT * FROM user;