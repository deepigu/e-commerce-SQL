-- Query 1: Get all customers
SELECT * FROM Customers;

-- Query 2: Get all orders placed by a customer (CustomerID = 1)
SELECT O.OrderID, O.OrderDate, O.TotalPrice
FROM Orders O
JOIN Customers C ON O.CustomerID = C.CustomerID
WHERE C.CustomerID = 1;

-- Query 3: Get the total sales (TotalPrice) of each product
SELECT P.Name, SUM(OD.Quantity * P.Price) AS TotalSales
FROM OrderDetails OD
JOIN Products P ON OD.ProductID = P.ProductID
GROUP BY P.Name;

-- Query 4: Get the most popular product (highest quantity sold)
SELECT P.Name, SUM(OD.Quantity) AS TotalQuantitySold
FROM OrderDetails OD
JOIN Products P ON OD.ProductID = P.ProductID
GROUP BY P.Name
ORDER BY TotalQuantitySold DESC
LIMIT 1;

-- Query 5: Find customers who have ordered a specific product (ProductID = 2)
SELECT C.Name, C.Email
FROM Customers C
JOIN Orders O ON C.CustomerID = O.CustomerID
JOIN OrderDetails OD ON O.OrderID = OD.OrderID
WHERE OD.ProductID = 2;
