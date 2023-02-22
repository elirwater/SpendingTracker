DROP DATABASE IF EXISTS spendingtracker;
CREATE DATABASE spendingtracker;
USE spendingtracker;

CREATE TABLE spending (
    id SERIAL,
    name TEXT NOT NULL,
    cost REAL NOT NULL,
    category TEXT NOT NULL,
    PRIMARY KEY (id) 
);

INSERT INTO spending (name, cost, category) VALUES ('test1', 1.32, 'chicken');