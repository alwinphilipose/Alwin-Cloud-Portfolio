﻿# Azure Data Pipeline
# 📊 Azure Sales ETL Pipeline (Mini Project)

This project simulates a real-world retail sales ETL pipeline built on Azure. It processes raw sales data from a CSV file, transforms it using Databricks notebooks, and stores it in Azure Synapse Analytics for visualization in Power BI.

---

## 🛠️ Tech Stack
- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- Azure Synapse Analytics
- Power BI
- Python / SQL

---

## ⚙️ Pipeline Overview

1. **Ingestion**  
   Azure Data Factory copies sales data (CSV) from Blob Storage into ADLS Gen2.

2. **Transformation**  
   Databricks reads data from ADLS, performs cleaning (nulls, types, filters), and writes to silver/gold zones.

3. **Storage & Query**  
   Data is written into Azure Synapse using Parquet or CSV format. SQL views are created for reporting.

4. **Visualization**  
   Power BI dashboard connects to Synapse and visualizes key KPIs like revenue, region-wise sales, etc.

---

## 🧪 Sample Dataset
File: `sample_sales_data.csv`

| Date       | Product | Region | Quantity | Unit_Price |
|------------|---------|--------|----------|------------|
| 2024-01-01 | Pen     | East   | 100      | 1.50       |
| 2024-01-02 | Book    | West   | 200      | 2.00       |

---

## 📈 Business Insights
- Revenue trends across months
- Regional performance
- Top-selling products
- Volume vs. unit price comparisons

---

## 📦 Files Included
- `data_factory_pipeline.json`: Sample exported ADF pipeline (mock)
- `databricks_etl_notebook.ipynb`: Python notebook to clean and aggregate sales
- `synapse_queries.sql`: Example SQL to create views and run KPIs
- `sample_sales_data.csv`: Mock input data

---

## 📫 Contact
[Alwin Philipose](mailto:philipose.alwin24@gmail.com) | [LinkedIn](https://www.linkedin.com/in/alwin-philipose/)
