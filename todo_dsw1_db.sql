create database todo_dsw1_db;

use todo_dsw1_db;

CREATE TABLE tasks_tb (id INTEGER auto_increment PRIMARY KEY, title VARCHAR(255) NOT NULL, done BOOLEAN DEFAULT FALSE);

SELECT * FROM tasks_tb;