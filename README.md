# Shipments KPI Project

**Author:** James ([Entee0906@gmail.com](mailto:Entee0906@gmail.com))
**Date:** 22 September 2025

---

## Project Overview

This is a demonstration project for analyzing shipments, grading, and warehouse data to create key performance indicators (KPIs) and an interactive dashboard. The goal is to replicate a Business Analyst workflow: validating data, calculating KPIs, and visualizing insights.

## Key Features

* **Total Shipments**
* **On-Time Rate**
* **Return Rate**
* **Average Value Recovered by Warehouse**
* Dashboard built in Tableau Public with clean KPI cards and charts

## Data Sources

* `data/shipments.csv` — shipment-level details including shipment\_id, shipment\_date, warehouse\_id, device\_id, model, carrier, status, days\_late
* `data/grading.csv` — grading details including device\_id, grading\_date, grade, value\_recovered, warehouse\_id
* `data/warehouses.csv` — warehouse details including warehouse\_id, warehouse\_name, location

## SQL Queries

Stored in `sql/data_quality_checks.sql`. Queries include:

* Count of rows per table
* Missing values checks
* On-time rate calculation
* Return rate calculation

## Tableau Dashboard

* Interactive dashboard in Tableau Public
* Screenshots available in `images/` folder
* KPIs clearly visualized at the top, bar chart of average recovered value by warehouse

## How to Use

1. Open the CSV files in `data/` in Tableau or SQLite.
2. Run SQL queries in `sql/data_quality_checks.sql` to reproduce KPIs.
3. View interactive Tableau dashboard (link to Tableau Public).

## Findings

* **Total shipments:** 121
* **On-time rate:** \~49%
* **Return rate:** \~10%
* **Average recovered value:** highest in Dublin - Warehouse A (€117.49)
* Highlights potential areas for operational improvement and process optimization

## Skills Demonstrated

* SQL (data validation and aggregation)
* Tableau (dashboard creation, KPI visualization)
* Data cleaning and ETL basics
* Data storytelling and business insights

## Files in Repository

* `data/` — CSV data files
* `sql/` — SQL scripts for analysis
* `images/` — dashboard screenshots
* `report/` — project report PDF
* `README.md` — this overview

## License

MI
