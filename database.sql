CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    branch VARCHAR(50)
);

INSERT INTO students (id, name, age, branch)
VALUES
(1, 'Ravi', 20, 'CSE'),
(2, 'Kiran', 21, 'AIML'),
(3, 'Suresh', 20, 'CSE');

SELECT * FROM students;
