CREATE DATABASE seeding;
USE seeding;

CREATE TABLE users(
id INT PRIMARY KEY,
name VARCHAR (20),
email VARCHAR (50)

);

INSERT INTO users (id, name, email)
VALUES (1, 'John Doe', 'johndoe@example.com'),
       (2, 'Jane Smith', 'janesmith@example.com'),
       (3, 'Bob Johnson', 'bobjohnson@example.com');