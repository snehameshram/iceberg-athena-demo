-- time travle

-- View snapshots
SELECT * FROM "employee_iceberg$snapshots";

-- Query old snapshot (replace snapshot_id)
SELECT * FROM employee_iceberg
FOR VERSION AS OF <snapshot_id>; 