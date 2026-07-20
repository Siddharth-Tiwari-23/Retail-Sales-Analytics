-- Total Sales
SELECT SUM(Sales)
FROM Retail_Sales_UTF8;

-- Total Profit
SELECT SUM(Profit)
FROM Retail_Sales_UTF8;

-- Sales by Category
SELECT
Category,
SUM(Sales)
FROM Retail_Sales_UTF8
GROUP BY Category;

-- Sales by Region
SELECT
Region,
SUM(Sales)
FROM Retail_Sales_UTF8
GROUP BY Region;