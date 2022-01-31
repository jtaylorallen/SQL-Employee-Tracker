INSERT INTO department (id, name)
VALUES 
  (1, 'Admin'),
  (2,'Teacher'),
  (3,'Staff');
  

INSERT INTO role (id, department_id, title, salary) 
VALUES
  (1, 1, 'Principal', 100000),
  (2, 1, 'Assistant Principal', 89000),
  (3, 2, 'Kinder-Teacher', 55000),
  (4, 2, 'First-Teacher', 55000),
  (5, 2, 'Second-Teacher', 55000);
  (6, 2, 'Third-Teacher', 55000);
  (7, 2, 'Forth-Taecher', 55000);
  (8, 2, 'Fifth-Teacher', 55000);
  (9, 3, 'Counselor', 35000),
  (10, 3, 'Nurse', 51000),
  (11, 3, 'Secretary', 31000),


INSERT INTO employees 
  (id, first_name, last_name, role_id, admins_id)
VALUES
  (1, 'Lori', 'Craig', 1, 1),
  (2, 'Susan', 'Allen', 2, 2),
  (3, 'Steven', 'Woodfin', 9, 0),
  (4, 'Sally', 'Croft', 10, 0),
  (5, 'Ruby', 'Davis', 11, 0),
  (6, 'Molly', 'Clark', 3, 0),
  (7, 'Tom', 'Walker', 4, 0),
  (8, 'Hayden', 'Scott', 5, 0),
  (9, 'Kate', 'King', 6, 0),
  (10, 'Mike', 'Cannon', 7, 0),
  (11, 'Julie', 'Field', 8, 0);