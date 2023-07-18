-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Кирил', '16', 'Нагорная 15');
INSERT INTO classmate VALUES (0002, 'Иван', '9', 'Магистральная 69');
INSERT INTO classmate VALUES (0003, 'Евгений', '19', 'Тихая 11');
INSERT INTO classmate VALUES (0004, 'Илья', '99', 'Кирова 9');
INSERT INTO classmate VALUES (0005, 'Настя', '69', 'Ленина 45');


-- fetch 
SELECT * FROM classmate;