SELECT name FROM animals WHERE enclosure_id = 2;

SELECT * FROM employees
INNER JOIN assignments
ON employees.id = assignments.employee_id;