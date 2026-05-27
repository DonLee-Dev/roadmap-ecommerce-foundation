CREATE DATABASE IF NOT EXISTS roadmap_check;

USE roadmap_check;

CREATE TABLE IF NOT EXISTS environment_check (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tool_name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO environment_check (tool_name)
VALUES ('mysql-running-inside-codespaces');

SELECT * FROM environment_check;