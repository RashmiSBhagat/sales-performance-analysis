-- Total Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

-- Monthly Sales Trend
SELECT OrderDate, SUM(Sales) AS Daily_Sales
FROM sales
GROUP BY OrderDate
ORDER BY OrderDate;

-- Product-wise Profit Analysis
SELECT Product, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Product
ORDER BY Total_Profit DESC;
