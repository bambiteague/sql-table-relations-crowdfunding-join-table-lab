CREATE TABLE users(
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);


CREATE TABLE projects(
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal REAL,
start_date REAL,
end_date REAL
); 

CREATE TABLE pledges(
id INTEGER PRIMARY KEY,
amount REAL,
project_id INTEGER,
user_id INTEGER
); 