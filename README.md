💼 Salary Management System (MySQL)

This is a simple MySQL-based Salary Management System to manage employee details and their monthly salaries.

---

📂 Project Files

- `schema.sql` – Creates the database tables
- `sample_data.sql` – Inserts sample data

---

📊 Tables

1. **departments** – Department info  
2. **positions** – Job titles  
3. **employees** – Employee details  
4. **salaries** – Salary records

---

 🔧 How to Use

1. Open MySQL Workbench or any MySQL client.
2. Run `schema.sql` to create the tables.
3. Run `sample_data.sql` to insert sample data.
4. Start writing queries to explore the data.

---

🧪 Example Query

```sql
SELECT * FROM salaries WHERE month = 'July' AND year = 2025;
SELECT e.name, e.email, p.title AS position, d.name AS department,
       s.month, s.year, s.basic, s.hra, s.da, s.deductions, s.net_salary
FROM employees e
JOIN positions p ON e.position_id = p.position_id
JOIN departments d ON e.dept_id = d.dept_id
JOIN salaries s ON e.emp_id = s.emp_id;

SELECT * FROM salaries
WHERE month = 'July' AND year = 2025;

SELECT SUM(net_salary) AS total_salary
FROM salaries
WHERE month = 'July' AND year = 2025;

SELECT * FROM salaries
WHERE emp_id = 2;


