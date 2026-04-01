-- create sql table
CREATE TABLE employee_iceberg (
    emp_id INT,
    name STRING,
    salary DOUBLE,
    dept STRING,
    joining_date DATE
)
LOCATION 's3://sneha-iceberge-athena-bucket/employee/'
TBLPROPERTIES ('table_type'='ICEBERG');
