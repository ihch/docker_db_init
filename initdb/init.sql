USE test_user;

CREATE TABLE users(
  userId INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(16) NOT NULL
);

INSERT INTO users (username) VALUES ('mitohato');
INSERT INTO users (username) VALUES ('ucpr');
INSERT INTO users (username) VALUES ('kurokoji');
