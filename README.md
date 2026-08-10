# 🚕 Ola Bookings & Rides Analysis

*Analyzing ride bookings, cancellations, revenue, and customer behavior to identify operational trends and improve ride completion using SQL and Power BI.*

---

## 📌 Table of Contents

* Overview
* Business Problem
* Dataset
* Tools & Technologies
* Project Structure
* Data Cleaning & Preparation
* Exploratory Data Analysis (EDA)
* Research Questions & Key Findings
* Dashboard
* How to Run This Project
* Final Recommendations
* Author & Contact

---

## Overview

This project evaluates Ola booking and ride performance to identify trends in successful, cancelled, and incomplete rides. SQL was used for exploratory data analysis and business queries, while Power BI was used to visualize booking KPIs, cancellations, revenue, vehicle performance, and customer ratings.

---

## Business Problem

Understanding booking behavior and ride cancellations is critical for improving ride completion rates and customer experience. This project aims to:

* Analyze successful, cancelled, and incomplete rides
* Identify major causes of ride cancellations
* Evaluate booking performance across vehicle types
* Analyze customer and driver ratings
* Track booking value and ride volume trends

---

## Dataset

* Ride booking data containing booking status, vehicle type, ride distance, booking value, payment method, and ratings
* Customer and driver cancellation information
* Incomplete ride records and reasons

---

## Tools & Technologies

* SQL (Views, Aggregations, GROUP BY, Filtering)
* Power BI (Interactive Visualizations)
* GitHub

---

## Project Structure

```text
Ola-Bookings-Rides-Analysis/
│
├── README.md
│
├── Scripts/
│   └── OLA_EDA.sql
│
├── dashboards/
│   └── ola dashboard.pbix
│
└── images/
    └── ola dashboard image.png
```

---

## Data Cleaning & Preparation

* Structured booking data for analysis
* Analyzed successful, cancelled, and incomplete bookings
* Grouped ride metrics by vehicle type and customer
* Created SQL views for reusable business analysis

---

## Exploratory Data Analysis (EDA)

**Booking Status Analysis:**

* Total Bookings: 103.02K
* Successful Bookings: 63.97K (62.09%)
* Cancelled by Driver: 18.43K (17.89%)
* Cancelled by Customer: 10.5K (10.19%)
* Driver Not Found: 10.12K (9.83%)

**Ride Performance Analysis:**

* Analyzed average ride distance across vehicle types
* Identified top customers based on total bookings
* Examined customer and driver ratings by vehicle type

**Revenue & Booking Analysis:**

* Total Booking Value: 35M
* Analyzed successful booking value
* Tracked ride volume trends over time

---

## Research Questions & Key Findings

1. **Successful Bookings**: 63.97K bookings were successfully completed, representing 62.09% of total bookings
2. **Driver Cancellations**: 18.43K rides were cancelled by drivers, accounting for 17.89% of bookings
3. **Customer Cancellations**: 10.5K rides were cancelled by customers, representing 10.19% of bookings
4. **Driver Availability**: 10.12K bookings (9.83%) failed because a driver was not found
5. **Booking Value**: Total booking value reached approximately 35M
6. **Ride Analysis**: SQL analysis evaluated ride distance, payment methods, ratings, top customers, cancellations, and incomplete ride reasons

---

## Dashboard

Power BI Dashboard shows:

* Overall Booking KPIs
* Vehicle Type Performance
* Revenue Analysis
* Cancellation Analysis
* Customer & Driver Ratings
* Ride Volume Trends

![Ola Bookings & Rides Analysis Dashboard](images/ola%20dashboard%20image.png)

---

## How to Run This Project

1. Clone the repository:

```bash
git clone https://github.com/Anishkumar-GEU/Ola-Bookings-Rides-Analysis.git
```

2. Create/import the `Bookings` table into the `ola` database.

3. Run the SQL analysis script:

```text
Scripts/OLA_EDA.sql
```

4. Review the SQL views and analysis results.

5. Open Power BI Dashboard:

```text
dashboards/ola dashboard.pbix
```

---

## Final Recommendations

* Reduce driver-side cancellations to improve ride completion rates
* Improve driver availability to reduce "Driver Not Found" bookings
* Investigate major customer cancellation reasons
* Monitor ride volume trends to optimize driver allocation
* Use vehicle-type performance and rating insights to improve service quality

---

## Author & Contact

**Anish Kumar**
Data Analyst

🔗 [GitHub](https://github.com/Anishkumar-GEU)

