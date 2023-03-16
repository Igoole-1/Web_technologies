-- create
CREATE TABLE groupmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, address) VALUES ('Clark', '20', 'Kazan');
INSERT INTO groupmates (name, age, address) VALUES ('Dave', '23', 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Ava', '19', 'Saint-Peterburg');
INSERT INTO groupmates (name, age, address) VALUES ('Mike', '32', 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Aleks', '18', 'Kazan');
INSERT INTO groupmates (name, age, address) VALUES ('Den', '18', 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('John', '21', 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Mia', '25', 'Saratov');
INSERT INTO groupmates (name, age, address) VALUES ('Megan', '30', 'Moscow');

-- fetch 
SELECT name FROM groupmates WHERE age BETWEEN 18 AND 29 AND address = 'Moscow';