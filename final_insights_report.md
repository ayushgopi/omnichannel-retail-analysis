# Week 4 Final Insights Report

## Project Name
Omnichannel Retail Sales and Inventory Analytics Dashboard

## Project Summary
This project analyzes retail sales data across multiple sales channels: Store, Online, Marketplace, and Mobile App. The goal is to understand sales performance, customer behavior, product performance, city-wise revenue, returns, and inventory status using Python, MySQL, and Power BI.

The project was completed in four weeks:

- Week 1: Data cleaning using Python and Pandas
- Week 2: SQL business analysis using MySQL
- Week 3: Power BI dashboard creation
- Week 4: Final insights, recommendations, and documentation

## Tools Used

| Tool | Purpose |
|---|---|
| VS Code | Project work, files, and coding |
| Python | Data cleaning and preprocessing |
| Pandas | Reading CSV files, checking data, and creating cleaned data |
| Jupyter Notebook | Running Python code step by step |
| MySQL Workbench | Creating database and running SQL queries |
| Power BI | Creating interactive dashboard and charts |
| Git and GitHub | Version control and final submission |

## Dataset Used

| Dataset | Rows | Purpose |
|---|---:|---|
| sales_transactions.csv | 10,000 | Main sales transaction data |
| customers.csv | 1,000 | Customer details such as city and loyalty status |
| products.csv | 200 | Product names, categories, brand, and price |
| inventory.csv | 500 | Stock and reorder level details |
| returns.csv | 1,200 | Return and refund information |

## Key Metrics

| Metric | Value |
|---|---:|
| Total Orders | 10,000 |
| Total Revenue | 224.18M |
| Net Revenue | 206.29M |
| Average Order Value | 22.42K |
| Total Quantity Sold | 30,077 |
| Total Refund Amount | 17.90M |
| Return Rate | 11.33% |
| Products Below Reorder Level | 32 |
| Date Range | 2025-01-01 to 2026-05-16 |

## Main Insights

### 1. Revenue is balanced across channels
The revenue is spread almost equally across Store, Online, Marketplace, and Mobile App. Store is the highest channel, but Online is very close. This means the business is not dependent on only one channel.

| Channel | Revenue |
|---|---:|
| Store | 56.65M |
| Online | 56.46M |
| Marketplace | 56.20M |
| Mobile App | 54.88M |

### 2. Hyderabad is the top performing city
Hyderabad generated the highest revenue, followed by Mumbai and Kolkata. Delhi generated the lowest revenue among the listed cities.

| City | Revenue |
|---|---:|
| Hyderabad | 40.38M |
| Mumbai | 38.67M |
| Kolkata | 37.91M |
| Bangalore | 37.63M |
| Chennai | 37.11M |
| Delhi | 32.48M |

### 3. Sports is the best performing category
Sports products generated the highest revenue. Electronics, Beauty, and Footwear also performed strongly.

| Category | Revenue |
|---|---:|
| Sports | 48.56M |
| Electronics | 40.16M |
| Beauty | 38.38M |
| Footwear | 38.25M |
| Home | 31.29M |
| Clothing | 27.56M |

### 4. March 2026 had the highest monthly revenue
The highest monthly revenue was in March 2026. This shows that seasonal or campaign-based performance may have affected sales.

### 5. Wednesday had the highest number of orders
Wednesday had the highest order count with 1,514 orders. This can help the business plan promotions during high-performing weekdays.

### 6. Returns need attention
There were 1,133 returned orders, with a total refund amount of 17.90M. The return rate is 11.33%, so return reasons should be studied to reduce revenue loss.

### 7. Inventory needs monitoring
There are 32 products where stock is less than or equal to the reorder level. These products should be restocked to avoid missed sales.

## Business Recommendations

1. Focus marketing campaigns on Hyderabad, Mumbai, and Kolkata because these cities generate strong revenue.
2. Improve performance in Delhi by running targeted offers or local campaigns.
3. Give more attention to Sports, Electronics, Beauty, and Footwear because these categories drive high revenue.
4. Continue supporting all four sales channels because revenue is balanced across channels.
5. Study return reasons to reduce refund loss and improve product/customer experience.
6. Restock the 32 low-inventory products before they go out of stock.
7. Use Wednesday and other high-order days for special promotions.

## Power BI Dashboard
The Power BI dashboard includes:

- KPI cards for Total Revenue, Net Revenue, Total Orders, Total Refund Amount, and Average Order Value
- Monthly Sales Trend line chart
- Revenue by Channel bar chart
- Top 10 Products by Revenue chart
- Revenue by City chart
- Orders by Day of Week chart
- Revenue by Category donut chart
- Slicers for Year, Month, Channel, and City

## Conclusion
This project shows how raw retail data can be converted into useful business insights. Python was used for cleaning, MySQL was used for analysis, and Power BI was used to create an interactive dashboard. The final dashboard helps a business owner understand revenue, orders, products, cities, returns, and inventory in one place.
