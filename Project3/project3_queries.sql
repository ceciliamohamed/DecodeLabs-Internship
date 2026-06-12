-- View Data
SELECT *
FROM sales
LIMIT 10;

-- Delivered Orders
SELECT *
FROM sales
WHERE OrderStatus = 'Delivered';

-- Highest Price Products
SELECT Product, UnitPrice
FROM sales
ORDER BY UnitPrice DESC;

-- Total Orders
SELECT COUNT(*) AS Total_Orders
FROM sales;

-- Total Revenue
SELECT SUM(TotalPrice) AS Total_Revenue
FROM sales;

-- Average Order Value
SELECT AVG(TotalPrice) AS Average_Order_Value
FROM sales;

-- Revenue by Product
SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC;

-- Orders by Referral Source
SELECT ReferralSource,
       COUNT(*) AS Total_Orders
FROM sales
GROUP BY ReferralSource
ORDER BY Total_Orders DESC;

-- Orders by Payment Method
SELECT PaymentMethod,
       COUNT(*) AS Orders_Count
FROM sales
GROUP BY PaymentMethod
ORDER BY Orders_Count DESC;
