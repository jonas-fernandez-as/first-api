CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(5) DEFAULT NULL,
  PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1,'Joe',1000),
(2,'Sam',2500),
(3,'Henry',2000),
(4,'Max',1500);

SELECT * FROM employee WHERE id=1;

DELETE * FROM employee WHERE id=2

UPDATE employee SET name =?,salary =? WHERE id = ? [name,salary,id]
