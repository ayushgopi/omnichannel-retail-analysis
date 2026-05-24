USE retail_db;

-- Query 1: Total Revenue
SELECT 
    COUNT(Order_ID) AS Total_Orders,
    SUM(Total_Sales) AS Total_Revenue,
    ROUND(AVG(Total_Sales), 0) AS Avg_Order_Value
FROM sales;

-- Query 2: Revenue by Channel
SELECT 
    Channel,
    SUM(Total_Sales) AS Revenue,
    COUNT(Order_ID) AS Total_Orders
FROM sales
GROUP BY Channel
ORDER BY Revenue DESC;

-- Query 3: Monthly Sales Trend
SELECT 
    Year,
    Month,
    Month_Name,
    SUM(Total_Sales) AS Monthly_Revenue
FROM sales
GROUP BY Year, Month, Month_Name
ORDER BY Year, Month;

-- Query 4: Top 10 Best Selling Products
SELECT 
    p.Product_Name,
    p.Category,
    SUM(s.Quantity) AS Total_Qty_Sold,
    SUM(s.Total_Sales) AS Total_Revenue
FROM sales s
JOIN products p ON s.Product_ID = p.Product_ID
GROUP BY p.Product_Name, p.Category
ORDER BY Total_Revenue DESC
LIMIT 10;

-- Query 5: Revenue by City
SELECT 
    c.City,
    SUM(s.Total_Sales) AS Total_Revenue,
    COUNT(s.Order_ID) AS Total_Orders
FROM sales s
JOIN customers c ON s.Customer_ID = c.Customer_ID
GROUP BY c.City
ORDER BY Total_Revenue DESC;

-- Query 6: Best Day of Week
SELECT 
    Day_of_Week,
    COUNT(Order_ID) AS Total_Orders,
    SUM(Total_Sales) AS Total_Revenue
FROM sales
GROUP BY Day_of_Week
ORDER BY Total_Orders DESC;

-- Query 7: Quarterly Performance
SELECT 
    Year,
    CONCAT('Q', Quarter) AS Quarter,
    SUM(Total_Sales) AS Revenue,
    COUNT(Order_ID) AS Orders
FROM sales
GROUP BY Year, Quarter
ORDER BY Year, Quarter;