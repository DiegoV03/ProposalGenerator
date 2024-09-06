CREATE DATABASE proposal_db;
USE proposal_db;
CREATE TABLE proposals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    topic VARCHAR(255),
    description TEXT,
    content TEXT
);