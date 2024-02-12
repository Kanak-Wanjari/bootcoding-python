CREATE TABLE Invoice (
    InvoiceID INT PRIMARY KEY,
    OrderID INT,
    BillingDate DATE,
    DueDate DATE,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Subtotal DECIMAL(10,2),
    Tax DECIMAL(10,2),
    TotalAmount DECIMAL(10,2)
);

INSERT INTO Invoice (InvoiceID, OrderID, BillingDate, DueDate, ProductID, Quantity, UnitPrice, Subtotal, Tax, TotalAmount)
VALUES
    (1, 1, '2022-05-06', '2022-06-06', 1, 2, 1200.00, 2400.00, 120.00, 2520.00),
    (2, 2, '2022-05-07', '2022-06-07', 3, 1, 50.00, 50.00, 5.00, 55.00),
    (3, 3, '2022-05-08', '2022-06-08', 5, 3, 500.00, 1500.00, 75.00, 1575.00),
    (4, 4, '2022-05-09', '2022-06-09', 2, 1, 800.00, 800.00, 40.00, 840.00),
    (5, 5, '2022-05-10', '2022-06-10', 4, 2, 80.00, 160.00, 8.00, 168.00);