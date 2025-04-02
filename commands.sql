show DATABASES;

use ytdatabase;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('Pradeep', 'Sensitive123#', 'pradeep@example.com'),
('Sukumar', 'Arun123', 'sukumar.com'),
('Nalina', 'Surya123', 'nalina.com');

SELECT * FROM users;
