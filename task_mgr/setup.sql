

-- create our first dabase table (task)
CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0 
);

-- CRUDS 
-- create  some dummy data to text with:
INSERT INTO task (
    name,
    summary,
    description
) values
(
    "Walk the dog",
    "Take fido out for a walk",
    "Fido needs three laps around the park"
),
(
    "Wash the cart",
    "Take the car to the car wash",
    "Make sure the car gets waxed and vacummed"
),
(
    "Buy groceries",
    "Go to the supermarket and buy everything on the list",
    "We need milk, eggs, shampoo and toothpaste"
);  

-- read is done through SELECT statements
-- Queries

--READ (singel)
SELECT * FROM task WHERE id=1;

-- SCAN (dumps thhe entire table)
SELECT * FROM task;

-- UPDATE
UPDATE task SET 
name="Walk the cat",
summary="Make sure kitty takes a walk"
WHERE id = 1;

-- DELETE
DELETE * FROM task WHERE id = 1;