CREATE TABLE buildings (
  name VARCHAR(80) NOT NULL,
  shortname VARCHAR(10) UNIQUE,
  id SERIAL PRIMARY KEY
);
CREATE TABLE rooms (
  number INTEGER,
  buildingid INTEGER,
  seating INTEGER,
  PRIMARY KEY (number, buildingid),
  FOREIGN KEY (buildingid) REFERENCES buildings(id)
);