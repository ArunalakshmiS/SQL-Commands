CREATE TABLE departments (
    department VARCHAR(30) PRIMARY KEY,
    hod VARCHAR(50)
);

SELECT s.name, s.department, d.hod
FROM students s
INNER JOIN departments d ON s.department = d.department;
