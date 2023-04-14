-- SELECT name FROM animals WHERE enclosure_id = 2;

-- SELECT * FROM employees
-- INNER JOIN assignments
-- ON employees.id = assignments.employee_id
-- WHERE employee_id = 3;


SELECT * FROM employees
INNER JOIN assignments
ON employees.id = assignments.employee_id
INNER JOIN enclosures 
ON assignments.enclosure_id = enclosures.id
WHERE enclosures.closed_for_maintenance = 'TRUE';

