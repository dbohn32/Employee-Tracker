INSERT INTO DEPARTMENTS (name) values ("Operations");
INSERT INTO DEPARTMENTS (name) values ("Customer Service");
INSERT INTO DEPARTMENTS (name) values ("Warehouse");
INSERT INTO DEPARTMENTS (name) values ("Shipping and Receiving");
INSERT INTO DEPARTMENTS (name) values ("Inventory");
INSERT INTO DEPARTMENTS (name) values ("Floor");

INSERT INTO ROLES (title, salary, department_id) values("CEO", 1000000, 1);
INSERT INTO ROLES (title, salary, department_id) values("Vice President", 750000, 2);
INSERT INTO ROLES (title, salary, department_id) values("Director", 500000 3);
INSERT INTO ROLES (title, salary, department_id) values("Manager", 250000, 4);
INSERT INTO ROLES (title, salary, department_id) values("Tech", 100000, 5);

INSERT INTO EMPLOYEES (first_name, last_name, role_id, manager_id) values("Tom", "Brady", 1, 1);
INSERT INTO EMPLOYEES (first_name, last_name, role_id, manager_id) values("Peyton", "Manning", 1, 2);
INSERT INTO EMPLOYEES (first_name, last_name, role_id, manager_id) values("Aaron", "Rodgers", 3, 2);
INSERT INTO EMPLOYEES (first_name, last_name, role_id, manager_id) values("Drew", "Brees", 3, 2);