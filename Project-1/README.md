# Project 1: Data Cleaning & Preparation

## Overview

This project was completed as part of the DecodeLabs Data Analytics Internship Program.

The objective of this project is to clean and prepare a raw dataset by identifying missing values, checking for duplicates, correcting data formats, and ensuring data quality before analysis.

---

## Project Objectives

* Identify missing or null values
* Remove duplicate records
* Validate unique IDs
* Correct and verify data formats
* Prepare a clean dataset for future analysis

---

## Dataset Information

The dataset contains transactional sales records and includes information such as:

* Order ID
* Customer Details
* Product Information
* Quantity
* Unit Price
* Total Price
* Order Date
* Coupon Code

---

## Data Cleaning Process

### 1. Missing Values Handling

* Identified missing values in the dataset.
* Replaced missing values in the `CouponCode` column with **"No Coupon"**.

### 2. Duplicate Check

* Checked for duplicate rows.
* Verified that all Order IDs are unique.
* Confirmed that no duplicate records exist.

### 3. Data Type Validation

* Converted the Date column to datetime format.
* Verified numeric columns such as Quantity, Unit Price, and Total Price.
* Ensured text columns were properly formatted.

### 4. Data Quality Verification

* Checked for invalid dates.
* Confirmed data consistency.
* Performed final validation after cleaning.

---

## Tools & Technologies

* Python
* Pandas
* Jupyter Notebook
* Excel
* GitHub

---

## Files Included

### Dataset

* Original Dataset
* Cleaned Dataset

### Notebook

* Data_Cleaning_Project.ipynb

### Python Script

* data_cleaning.py

### Screenshots

* Data overview
* Missing values analysis
* Final output results

---

## Results

✔ Missing values handled successfully

✔ No duplicate rows found

✔ No duplicate Order IDs found

✔ Date formats validated

✔ Clean dataset exported successfully

---

## Learning Outcomes

Through this project, I gained practical experience in:

* Data Cleaning
* Data Validation
* Handling Missing Values
* Detecting Duplicates
* Data Preparation using Python and Pandas

---

## Author

**Cecilia Abdellah**

Data Analytics Intern

DecodeLabs Internship Program
