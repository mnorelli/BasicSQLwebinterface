#\c mnorelli

DROP DATABASE IF EXISTS cafewifi;

CREATE DATABASE cafewifi;

\l

\c cafewifi

DROP TABLE IF EXISTS site, address;

CREATE TABLE site (
ID INT PRIMARY KEY NOT NULL,
NAME TEXT NOT NULL,
ADDRESS TEXT,
NETWORK TEXT,
PASSWORD CHAR(50),
NOTE TEXT,
BATHRMCODE TEXT,
UPDATED DATE
);

CREATE TABLE address (
ID INT PRIMARY KEY NOT NULL,
NAME TEXT NOT NULL,
ADDRESS TEXT NOT NULL
);

\d

COPY site (id, name, address, network, password, note, bathrmcode) 
FROM '/Users/mnorelli/dev/xxBasicSQLinterface/data2load.csv'
csv
NULL AS ''
;

ALTER TABLE site ADD (
  geoid SERIAL,
  geom GEOMETRY(Point, 26910),
  name VARCHAR(128)
);

CREATE INDEX site_gix
  ON site 
  USING GIST (geom); 

