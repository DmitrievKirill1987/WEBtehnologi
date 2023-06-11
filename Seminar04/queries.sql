-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO employee (name, dept) VALUES ('Clark', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Dave', 'Accounting');
INSERT INTO employee (name, dept) VALUES ('Ava', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Ivi', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Alise', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Niki', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Siri', 'Sales');

-- fetch 
SELECT id, name AS 'Имя' 
FROM employee 
WHERE dept = 'Sales' AND id > 2 AND name LIKE '%i%' OR name = 'Dave'
ORDER BY name;