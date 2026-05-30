# 🛒 Omnichannel Retail Sales and Inventory Analytics Dashboard

**Infotact Technical Internship Program — Data Analytics Project 1**

---

## 📌 Project Overview

This project builds an end-to-end Data Analytics pipeline for a multi-channel retail business. It unifies sales data from 4 channels — Online, Store, Marketplace, and Mobile App — to uncover hidden revenue trends, identify top-performing products, and provide actionable business intelligence for inventory and marketing decisions.

---

## 📊 Dataset Description

| File | Rows | Description |
|------|------|-------------|
| `sales_transactions.csv` | 10,000 | Core sales data with order details |
| `customers.csv` | 1,000 | Customer demographics and loyalty status |
| `products.csv` | 200 | Product catalog with categories and brands |
| `inventory.csv` | 500 | Warehouse stock levels and reorder points |
| `returns.csv` | 1,200 | Return and refund records |

**Date Range:** January 2025 – May 2026  
**Sales Channels:** Online, Store, Marketplace, Mobile App  
**Cities Covered:** Mumbai, Delhi, Chennai, Bangalore, Hyderabad

---

## 🛠️ Technology Stack

| Component | Technology |
|-----------|------------|
| Data Cleaning | Python (Pandas) |
| Database | MySQL 8.0 |
| Querying | SQL (MySQL Workbench) |
| Visualization | Power BI |
| Version Control | Git & GitHub |
| Notebook | Jupyter Notebook (VS Code) |

---

## 📁 Project Structure

```
omnichannel-retail-analysis/
│
├── Week1_Data_Cleaning.ipynb     # Data cleaning and feature extraction
├── week2_queries.sql             # 7 business SQL queries
│
├── cleaned_data/
│   ├── sales_clean.csv
│   ├── customers_clean.csv
│   ├── products_clean.csv
│   ├── inventory_clean.csv
│   └── returns_clean.csv
│
└── README.md
```

---

## 🗓️ Four-Week Sprint Progress

### ✅ Week 1 — Data Cleaning & Preprocessing
- Loaded all 5 datasets using Python Pandas
- Checked and confirmed zero missing values across all files
- Removed duplicate records
- Converted `Date` column from string to datetime format
- Extracted new features: `Year`, `Month`, `Month_Name`, `Day_of_Week`, `Quarter`
- Validated `Total_Sales = Quantity × Unit_Price` — no mismatches found
- Saved cleaned CSVs to `cleaned_data/` folder

### ✅ Week 2 — SQL Database & Business Queries
- Created `retail_db` MySQL database
- Designed and created 3 tables: `sales`, `customers`, `products`
- Imported cleaned CSV files using Table Data Import Wizard
- Wrote 7 business SQL queries:
  1. Total Revenue Overview
  2. Revenue by Sales Channel
  3. Monthly Sales Trend
  4. Top 10 Best Selling Products
  5. Revenue by City
  6. Best Day of Week
  7. Quarterly Performance (Q1–Q4)

### 🔄 Week 3 — Power BI Dashboard *(In Progress)*
- Connecting cleaned data to Power BI
- Building interactive charts and slicers

### ⏳ Week 4 — Insights Report & Final Submission *(Upcoming)*
- Final business insights report
- Strategic recommendations
- GitHub documentation finalized

---

## ⚙️ Setup Instructions

### 1. Clone the Repository
```bash
git clone https://github.com/ayushgopi/omnichannel-retail-analysis.git
cd omnichannel-retail-analysis
```

### 2. Install Python Dependencies
```bash
pip install pandas jupyter
```

### 3. Run Week 1 Notebook
- Open VS Code
- Open `Week1_Data_Cleaning.ipynb`
- Run all cells top to bottom using Shift + Enter

### 4. Set Up MySQL Database
- Open MySQL Workbench
- Run `week2_queries.sql`
- Import cleaned CSVs using Table Data Import Wizard

---

## 📈 Key Business Metrics Found

| Metric | Value |
|--------|-------|
| Total Orders | 10,000 |
| Total Revenue | ₹ (from SQL Query 1) |
| Average Order Value | ₹ (from SQL Query 1) |
| Top Sales Channel | Online |
| Date Range | Jan 2025 – May 2026 |

---

## 👨‍💻 Author

**Ayush Gopi**  
BCA Student | Data Analytics Intern  
Infotact Solutions & Co. — Bengaluru, Karnataka  
GitHub: [@ayushgopi](https://github.com/ayushgopi)

---

## 📝 Notes
- All datasets used are synthetic/sample data for internship purposes
- No real customer or financial data is used in this project
- All commits follow semantic commit message format: `data-clean:`, `eda:`, `model:`, `docs:`
