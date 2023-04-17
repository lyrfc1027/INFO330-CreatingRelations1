CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  firstname VARCHAR(40),
  lastname VARCHAR(80),
  age NUMERIC
);
INSERT INTO students (id, firstname, lastname, age)
VALUES
  (1, 'Fred', 'Flintstone', 35),
  (2, 'Wilma', 'Flintstone', 29),
  (3, 'Barney', 'Rubble', 33),
  (4, 'Betty', 'Rubble', 29),
  (5, 'Pebbles', 'Flintstone', 1),
  (6, 'Bam-Bam', 'Rubble', 1);
INSERT INTO students (id, firstname, lastname, age)
VALUES
  (7, 'Yuki', 'Lee', 22),
  (8, 'Angel', 'Smith', 18),
  (9, 'Alive', 'Chai', 28);