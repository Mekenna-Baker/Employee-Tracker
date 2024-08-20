INSERT INTO department (name) VALUES ('Management');
INSERT INTO department (name) VALUES ('Kitchen');
INSERT INTO department (name) VALUES ('Host');
INSERT INTO department (name) VALUES ('Janitorial');



INSERT INTO role (title, salary, department_id)  VALUES ('Restaurant Owner', 40000, 1);
INSERT INTO role (title, salary, department_id)  VALUES ('Line Cook', 35500, 2);
INSERT INTO role (title, salary, department_id)  VALUES ('Hostess', 35000, 3);
INSERT INTO role (title, salary, department_id)  VALUES ('Janitor', 30000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Bob', 'Belcher', 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Linda', 'Belcher', 2, NULL);


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Tina', 'Belcher', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Gene', 'Belcher', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Louise', 'Belcher', 5, 1);





















