
-- Insert departments
INSERT INTO departments (department_name) VALUES 
('Human Resources'),
('Information Technology'),
('Finance'),
('Marketing');

-- Insert positions
INSERT INTO positions (position_title, basic_salary) VALUES
('HR Manager', 50000.00),
('Software Engineer', 70000.00),
('Accountant', 45000.00),
('Marketing Executive', 40000.00);

INSERT INTO employees (first_name, last_name, department_id, position_id, hire_date) VALUES
('John', 'Doe', 1, 1, '2020-01-15'),         -- emp_id 1
('Alice', 'Smith', 2, 2, '2021-06-20'),      -- emp_id 2
('Bob', 'Brown', 3, 3, '2019-11-05'),        -- emp_id 3
('Clara', 'Jones', 4, 4, '2022-02-10');      -- emp_id 4

INSERT INTO salaries (emp_id, month, year, basic, hra, da, deductions, net_salary) VALUES
(1, 'July', 2025, 50000.00, 10000.00, 5000.00, 2000.00, 63000.00),
(2, 'July', 2025, 70000.00, 12000.00, 6000.00, 3000.00, 85000.00),
(3, 'July', 2025, 45000.00, 8000.00, 4000.00, 1500.00, 55500.00),
(4, 'July', 2025, 40000.00, 7000.00, 3500.00, 1000.00, 49500.00);





