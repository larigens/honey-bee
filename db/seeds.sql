INSERT INTO department (department_name)
VALUES ("Information Technology"),
    ("Human Resources"),
    ("Accounting and Finance"),
    ("Marketing"),
    ("Operations Management"),
    ("Production and Development"),
    ("Customer Service"),
    ("Legal"),
    ("Sales");
INSERT INTO roles (title, salary, department_id)
VALUES ("Systems Analyst", 82500, 1),
    ("Database Administrator", 80000, 1),
    ("Business Systems Analyst", 75000, 1),
    ("Software Engineer", 105000, 1),
    ("Front-End Developer", 92000, 1),
    ("IT Security Engineer", 104500, 1),
    ("HR Analyst", 62000, 2),
    ("HR Manager", 68000, 2),
    ("HR Consultant", 71600, 2),
    ("Accounting Analyst", 70000, 3),
    ("Accounting Officer", 78000, 3),
    ("Revenue Tax Specialist", 60000, 3),
    ("Director of Accounting", 88000, 3),
    ("Marketing Assistant", 50000, 4),
    ("Digital Marketing Manager", 79000, 4),
    ("Director of Marketing", 80000, 4),
    ("Operations Consultant", 76200, 5),
    ("Operations Manager", 78350, 5),
    ("Research Assistant", 48400, 6),
    ("Development Manager", 69500, 6),
    ("CRS", 45000, 7),
    ("Contract Analyst", 61500, 8),
    ("Compliance Manager", 89400, 8),
    ("Sales Consultant", 62000, 9),
    ("Sales Manager", 68500, 9);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Harry", "Potter", 4, 2),
    ("Hermione", "Granger", 6, 2),
    ("Ronald", "Weasley", 11, 3),
    ("Draco", "Malfoy", 18, 4),
    ("Severus", "Snape", 16, 5),
    ("Sirius", "Black", 25, 6),
    ("Luna", "Lovegood", 15, 5),
    ("Neville", "Longbottom", 8, 8),
    ("Rubeus", "Hagrid", 21, 9),
    ("Remus", "Lupin", 23, 10),
    ("Fleur", "Delacour", 22, 10),
    ("Cedric", "Diggory", 24, 6);