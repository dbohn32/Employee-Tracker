CREATE database employee_dataDB;

USE employee_dataDB;

CREATE TABLE DEPARTMENTS (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30),
  PRIMARY KEY (id)
);

CREATE TABLE ROLES (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES DEPARTMENTS(id)
);

CREATE TABLE EMPLOYEES (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT,
  CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES ROLES(id),
  CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES EMPLOYEES(id),
  PRIMARY KEY (id)
);

