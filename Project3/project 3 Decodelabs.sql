CREATE DATABASE decodelabs_project3;

USE decodelabs_project3;



CREATE TABLE sales (
    OrderID VARCHAR(20),
    Date DATE,
    CustomerID VARCHAR(20),
    Product VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice DECIMAL(10,2)
);





SELECT *
FROM sales
LIMIT 10;



SELECT *
FROM sales
WHERE OrderStatus = 'Delivered';



SELECT Product,
       UnitPrice
FROM sales
ORDER BY UnitPrice DESC;



SELECT COUNT(*) AS Total_Orders
FROM sales;


SELECT SUM(TotalPrice) AS Total_Revenue
FROM sales;


SELECT AVG(TotalPrice) AS Average_Order_Value
FROM sales;


SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC;



SELECT ReferralSource,
       COUNT(*) AS Total_Orders
FROM sales
GROUP BY ReferralSource
ORDER BY Total_Orders DESC;


SELECT PaymentMethod,
       COUNT(*) AS Orders_Count
FROM sales
GROUP BY PaymentMethod
ORDER BY Orders_Count DESC;