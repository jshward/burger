###
Schema
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers
(
	id INTEGER NOT NULL
	AUTO_INCREMENT PRIMARY KEY,
	burger_name VARCHAR
	(99) NOT NULL,
	devoured BOOLEAN DEFAULT false
);
