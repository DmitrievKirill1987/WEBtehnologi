-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, adress) VALUES ('Clark', 18, 'Moscow');
INSERT INTO students (name, age, adress) VALUES ('Dave', 36, 'Minsk');
INSERT INTO students (name, age, adress) VALUES ('Ava', 45, 'Moscow');
INSERT INTO students (name, age, adress) VALUES ('Ivi', 27, 'Perm');
INSERT INTO students (name, age, adress) VALUES ('Alise', 27, 'Moscow');
INSERT INTO students (name, age, adress) VALUES ('Niki', 20, 'Chicago');
INSERT INTO students (name, age, adress) VALUES ('Siri', 15, 'Boston');
INSERT INTO students (name, age, adress) VALUES ('Jorg', 23, 'Moscow');


-- fetch 
SELECT name AS 'Имя' 
FROM students 
WHERE age >= 18 AND age < 30 AND adress = 'Moscow'
ORDER BY name;