CREATE DATABASE testdb;
USE testdb;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(50)
);

INSERT INTO users (username, password)
VALUES 
('root', 'admin');

SELECT * FROM users;


SELECT CONCAT('[', username, ']') AS u, CONCAT('[', password, ']') AS p FROM users;

