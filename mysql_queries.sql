
-- schema.sql (Create Table)
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE NOT NULL
);

-- data.sql (Insert Data)
INSERT INTO users (name, email) VALUES ('Sameer', 'sameer@example.com');
INSERT INTO users (name, email) VALUES ('Sahil', 'sahil@example.com');
