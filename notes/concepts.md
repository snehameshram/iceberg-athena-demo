# Apache Iceberg Concepts

## What is Iceberg?

Iceberg is a table format that manages large datasets stored in data lakes like S3.

## Key Features

### 1. ACID Transactions

Supports INSERT, UPDATE, DELETE safely.

### 2. Time Travel

Query previous versions of data using snapshots.

### 3. Schema Evolution

Add/remove columns without rewriting data.

### 4. Hidden Partitioning

Improves query performance automatically.

## How it works

* Data stored as Parquet files in S3
* Metadata stored in Glue Catalog
* Athena reads metadata to optimize queries

## Important Notes

* Iceberg does not execute queries (Athena does)
* Updates create new snapshots (no overwrite)
* Requires Athena Engine Version 3
