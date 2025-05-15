# Azure Data Factory ETL Pipeline: Retirement Contribution Project

## 📌 Overview

This project demonstrates a complete end-to-end ETL pipeline using **Azure Data Factory**, **Azure SQL Database**, and **Power BI**. The use case simulates a retirement plan contribution system where contribution records are ingested, cleaned, transformed, and analyzed.

## 🛠️ Tools & Services Used

- Azure Blob Storage
- Azure Data Factory (Pipelines, Data Flows)
- Azure SQL Database
- Power BI (for dashboarding)
- T-SQL
- CSV data source (sample)

---

## 📁 Project Structure

---

## 🔄 ETL Process Flow

1. **Raw Data Ingestion**
   - CSV uploaded to **Azure Blob Storage**

2. **Data Factory Processing**
   - Pipeline stages data into Azure SQL staging table
   - Data flow cleans, transforms, and enriches it
     - Filters nulls
     - Extracts `MonthName` from date
     - Joins with plan reference (if any)

3. **SQL Sink**
   - Loads clean data to final table (`RetirementContributions`)

4. **Power BI**
   - Connects to Azure SQL DB
   - Builds visuals like monthly trends, employee-level insights

---

## 🧪 Sample Data

The dataset simulates a retirement contribution file with fields such as:

- `EmployeeID`
- `EmployeeName`
- `ContributionDate`
- `ContributionAmount`
- `PlanType`
- `MonthName` (generated in ADF)

---

## 📊 Power BI Dashboard

- Total Contributions per Month
- Plan Type Distribution
- Employee-Level Breakdown

![Dashboard](power%20bi/Screenshot%202025-05-11%20222725.png)

---

## 🖼️ Azure Screenshots

| Pipeline Success | Join Transform | Add Month Logic | Sink Mapping |
|------------------|----------------|------------------|---------------|
| ![](screenshots/Screenshot%202025-05-11%20214844.png) | ![](screenshots/Screenshot%202025-05-11%20214758.png) | ![](screenshots/Screenshot%202025-05-11%20214944.png) | ![](screenshots/Screenshot%202025-05-11%20215024.png) |

---

## 📂 SQL Table Schema

See: [`sql/create_retirement_table.sql`](sql/create_retirement_table.sql)

---

## 🔐 Notes

- No sensitive or proprietary data is shared.
- Dataset was self-generated for learning and demonstration purposes.

---

## 📬 Contact

Made by **[prakash-pyakurel](https://github.com/prakash-pyakurel)**  
📧 Email: prakashpyakurel@outlook.com  
📎 LinkedIn: [linkedin.com/in/prakash-pyakurel](https://www.linkedin.com/in/prakash-pyakurel)

...
