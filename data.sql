-- Inserting Customers
INSERT INTO Customers (Name, Email, Phone) VALUES
('John Doe', 'johndoe@example.com', '555-1234'),
('Jane Smith', 'janesmith@example.com', '555-5678');

-- Inserting Products
INSERT INTO Products (Name, Category, Price, Stock) VALUES
('Laptop', 'Electronics', 999.99, 50),
('Smartphone', 'Electronics', 599.99, 100),
('T-shirt', 'Clothing', 19.99, 200);

-- Inserting Orders
INSERT INTO Orders (CustomerID, OrderDate, TotalPrice) VALUES
(1, '2025-03-03 10:00:00', 1599.97),
(2, '2025-03-03 11:00:00', 619.98);

-- Inserting Order Details
INSERT INTO OrderDetails (OrderID, ProductID, Quantity, Subtotal) VALUES
(1, 1, 1, 999.99),
(1, 2, 1, 599.99),
(2, 2, 1, 599.99);
