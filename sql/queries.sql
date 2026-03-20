-- Top 5 Products by Sales
SELECT "Product Name", SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 5;

-- Sales by Category
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Profit by Region
SELECT Region, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_Profit DESC;

-- Top 10 Customers
SELECT "Customer Name", SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;

-- Average Order Value
SELECT AVG(Sales) AS Avg_Order_Value
FROM superstore;
