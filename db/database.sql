CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBRE employee;

//cPanel
//prueba
//vHw=,~9ACp.p

INSERT INTO employee VALUES
(1, 'Alejandro', 200000),
(2, 'María', 400000),
(3, 'Pedro', 500000),
(4, 'Claudia', 250000),
(5, 'Felipe', 700000);