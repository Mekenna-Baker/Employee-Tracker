INSERT INTO department (name) VALUES ('Administration');
INSERT INTO department (name) VALUES ('Human Resources');
INSERT INTO department (name) VALUES ('Accounting');
INSERT INTO department (name) VALUES ('Sales');

INSERT INTO role (title, salary, department_id)  VALUES ('Regional Manager', 90000, 1);
INSERT INTO role (title, salary, department_id)  VALUES ('Human Resources', 65000, 2);
INSERT INTO role (title, salary, department_id)  VALUES ('Accountant', 75000, 3);
INSERT INTO role (title, salary, department_id)  VALUES ('Sales Represenative', 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Michael', 'Scott', 1, NULL);


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Toby', 'Flenderson', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Kevin', 'Malone', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Jim', 'Halpert', 4, 1);




