# Apache Iceberg with AWS Athena - Hands-on Demo

## Overview

This project demonstrates how to use Apache Iceberg with Amazon Athena for:

* ACID operations (INSERT, UPDATE, DELETE)
* Time Travel (Snapshots)
* Schema Evolution

## Services Used

* Amazon S3 (Storage)
* AWS Glue Data Catalog (Metadata)
* Amazon Athena (Query Engine)

---

## Step 1: Create S3 Bucket

Create a bucket:

```
s3://your-iceberg-demo-bucket/
```

Create folders:

```
employee/
athena-results/
```

---

## Step 2: Configure Athena

* Set Query Result Location:

```
s3://your-iceberg-demo-bucket/athena-results/
```

* Ensure Engine Version = Athena Engine 3

---

## Step 3: Run SQL Scripts in Order

1. Create database
2. Create Iceberg table
3. Insert data
4. Perform update/delete
5. Time travel queries
6. Schema evolution

---

## Key Learnings

* Iceberg stores data in S3 but manages metadata separately
* Updates create new snapshots (no overwrite)
* Time travel allows querying historical data
* Schema evolution does not rewrite old data

---

## Author

Your Name
