
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    salary REAL
);

INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Alice', 'Engineering', 90000),
(2, 'Bob', 'Marketing', 70000),
(3, 'Charlie', 'Engineering', 85000),
(4, 'David', 'HR', 60000),
(5, 'Eva', 'Marketing', 75000);

CREATE VIEW emp AS
SELECT id, name, department, salary
FROM employees
WHERE salary > 70000;

SELECT * FROM emp;
