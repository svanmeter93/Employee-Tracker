INSERT INTO department (department_id)
VALUES
("Finance"),
("Sales"),
("Engineering"),
("Legal"),
("HR"),
("Executive"),
("Production"),
("IT");

INSERT INTO role (id, title, salary, deparment_id)
VALUES
(1, "HR Manager", 60000, 5),
(2, "HR Supervisor", 55000, 5),
(3, "HR Assistant," 45000, 5),
(4, "Accountant", 70000, 1),
(5, "Head Accountant", 80000, 1),
(6, "Sales Manager", 60000, 2),
(7, "Sales Technician", 40000, 2),
(8, "Account Manager", 65000, 2),
(9, "Engineering Manager", 100000, 3),
(10, "Engineering Supervisor", 90000, 3),
(11, "Engineer", 85000, 3),
(12, "Head of Legal", 120000, 4),
(13, "Paralegal", 100000, 4),
(14, "Plant Manager", 150000, 6),
(15, "Plant Operations Manager", 6),
(16, "Technician", 45000, 7),
(17, "Head of IT", 90000, 8),
(18, "IT Technician", 70000, 8),
(19, "Supervisor", 50000, 7);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES
(1, "David", "Henry", 1, null),
(2, "Happy", "Gilmore", 2, 1),
(3, "Bobby", "Boucher", 3, 1),
(4, "Billy", "Madison", 4, 5),
(5, "Sonny", "Koufax", 5, null),
(6, "Henry", "Roth", 6, null),
(7, "Robbie", "Hart", 7, 6),
(8, "Barry", "Egan", 8, 6),
(9, "Jim", "Friedman", 9, null),
(10, "Daniel", "Maccabee", 10, 9),
(11, "Lenny", "Fedder", 11, 9),
(12, "Howard", "Ratner", 12, null),
(13, "Michael", "Newman", 13, 12),
(14, "Nick", "Spitz", 14, null),
(15, "Hubie","Dubois", 15, 14),
(16, "Paul", "Crew", 16, 19),
(17, "Nicky", "Summers", 17, null),
(18, "Jill", "Sadelstein", 18, 17),
(19, "Sam", "Brenner", 19, null),