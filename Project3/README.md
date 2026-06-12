# Project 3: SQL Data Analysis

## Overview

This project was completed as part of the DecodeLabs Data Analytics Internship Program.

The objective of this project is to use SQL queries to extract meaningful insights from a dataset through filtering, sorting, grouping, and aggregation techniques.

---

## Project Objectives

* Write SQL SELECT statements
* Filter data using WHERE conditions
* Sort results using ORDER BY
* Group data using GROUP BY
* Perform aggregations using COUNT, SUM, and AVG
* Generate business insights from raw data

---

## Dataset Information

The dataset contains transactional sales records including:

* Order ID
* Customer Information
* Product Details
* Category
* Quantity
* Unit Price
* Total Price
* Order Date

---

## SQL Concepts Applied

### 1. Data Selection

Used SELECT statements to retrieve specific columns and records from the dataset.

### 2. Data Filtering

Applied WHERE clauses to filter records based on specific conditions.

Example:

```sql
SELECT *
FROM Sales
WHERE Quantity > 2;
```

### 3. Data Sorting

Used ORDER BY to sort records in ascending and descending order.

Example:

```sql
SELECT *
FROM Sales
ORDER BY TotalPrice DESC;
```

### 4. Data Grouping

Used GROUP BY to summarize data by category.

Example:

```sql
SELECT Category,
       SUM(TotalPrice) AS Revenue
FROM Sales
GROUP BY Category;
```

### 5. Aggregate Functions

Used:

* COUNT()
* SUM()
* AVG()

to generate insights from the dataset.

---

## Sample Business Questions Answered

* How many orders exist in the dataset?
* What is the total revenue generated?
* What is the average order value?
* Which category generated the highest revenue?
* Which products were sold most frequently?

---

## Tools & Technologies

* SQL
* SQLite / MySQL
* Excel
* GitHub

---

## Files Included

### Dataset

* Original Dataset

### SQL Queries

* project3_queries.sql

### Screenshots

* Query Results
* Aggregation Outputs
* Revenue Analysis

---

## Results

✔ Successfully extracted insights using SQL queries

✔ Applied filtering and sorting techniques

✔ Performed aggregations using COUNT, SUM, and AVG

✔ Generated category-level summaries

✔ Demonstrated SQL fundamentals for business analysis

---

## Learning Outcomes

Through this project, I gained practical experience in:

* SQL Query Writing
* Data Filtering
* Data Aggregation
* Data Grouping
* Business Insight Generation
* Relational Data Analysis

---

## Author

**Cecilia Abdellah**

Data Analytics Intern

DecodeLabs Internship Program

