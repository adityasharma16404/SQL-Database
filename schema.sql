CREATE TABLE user (
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(50) UNIQUE,
  email VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL
);

INSERT INTO user (username, email, password)
VALUES ('Cabsg66', 'jysn@gmail.com', 'psjajsg6a5gs');
