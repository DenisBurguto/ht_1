
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Clark', 44, 'efwsdfs');
INSERT INTO classmates (name, age, address) VALUES ('Dave', 44,'dsfs');
INSERT INTO classmates (name, age, address) VALUES ('Ava', 18,'Москва авыавы');
INSERT INTO classmates (name, age, address) VALUES ('Pavel', 25, 'Москва авыwfdwe');
INSERT INTO classmates (name, age, address) VALUES ('George', 30,'Москва аqwdwdfwe23324');
INSERT INTO classmates (name, age, address) VALUES ('Nick', 34,'sdfssd');
INSERT INTO classmates (name, age, address) VALUES ('Eva', 23,'wdsadsdweds232');
INSERT INTO classmates (name, age, address) VALUES ('John', 34,'dsadad');

-- fetch 
SELECT *
FROM classmates 
WHERE 18 <= age AND age < 30 
AND address LIKE "%Москва%"
;
