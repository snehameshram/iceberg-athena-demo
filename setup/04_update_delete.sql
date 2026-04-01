-- check ACID properties

UPDATE employee_iceberg
SET salary = 70000
WHERE emp_id = 1;

DELETE FROM employee_iceberg
WHERE emp_id = 2;