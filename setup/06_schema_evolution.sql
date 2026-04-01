-- schema evolution
ALTER TABLE employee_iceberg 
ADD COLUMNS (bonus DOUBLE);

INSERT INTO employee_iceberg VALUES
(4, 'Priya', 80000, 'IT', DATE '2024-04-01', 5000);


select * from employee_iceberg;