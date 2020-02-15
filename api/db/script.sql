CREATE DATABASE IF NOT EXISTS docker_db;

CREATE TABLE IF NOT EXISTS docker_db.products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10, 2),
  PRIMARY KEY (id)
);

INSERT INTO docker_db.products VALUES (0, 'Curso de Docker', 2500);
INSERT INTO docker_db.products VALUES (0, 'Curso de PHP', 1500);
