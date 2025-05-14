#Question1
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

#Question2
INSERT INTO student (id, fullName, age) VALUES (1, 'Alice Parker', 18);
INSERT INTO student (id, fullName, age) VALUES (2, 'Brian Will', 19);
INSERT INTO student (id, fullName, age) VALUES (3, 'Chun Lee', 21);

#Question3
UPDATE student
SET age = 20
WHERE id = 2;