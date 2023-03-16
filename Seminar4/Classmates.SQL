-- create
CREATE TABLE Classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  age INTEGER NOT NULL,
  name TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO Classmates (name, age, adress) VALUES ('Clark', 50, 'Tomsk');
INSERT INTO Classmates (name, age, adress) VALUES ('Dave', 23, 'Novosibirsk');
INSERT INTO Classmates (name, age, adress) VALUES ('Ava', 32, 'Kemerovo');
INSERT INTO Classmates (name, age, adress) VALUES ('Denis', 42, 'Moscow');
INSERT INTO Classmates (name, age, adress) VALUES ('Andrey', 17, 'Moscow');
INSERT INTO Classmates (name, age, adress) VALUES ('Asiya', 27,  'Moscow');
INSERT INTO Classmates (name, age, adress) VALUES ('Pavel', 19,  'Ufa');
INSERT INTO Classmates (name, age, adress) VALUES ('Maxim', 44, 'Magnitogorsk');
INSERT INTO Classmates (name, age, adress) VALUES ('Vasya', 26, 'Sankt-Peterburg');
INSERT INTO Classmates (name, age, adress) VALUES ('Katya', 29, 'Moscow');

-- fetch 
SELECT name 
FROM Classmates 
WHERE adress = 'Moscow' AND (age > 18 AND age <30)

