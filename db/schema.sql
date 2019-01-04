DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
    id int AUTO_INCREMENT,
    burger_name VARCHAR(255),
    devoured boolean DEFAULT false,
    createdAt TIMESTAMP NOT NULL DEFAULT current_timestamp,
    PRIMARY KEY (id)
);