CREATE TABLE Order_1 (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    ShipDate DATE,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(10,2),
    PaymentStatus VARCHAR(20),
    DeliveryStatus VARCHAR(20)
);

INSERT INTO Order_1 (OrderID, CustomerID, OrderDate, ShipDate, ProductID, Quantity, UnitPrice, TotalAmount, PaymentStatus, DeliveryStatus)
VALUES
    (1, 1, '2022-05-01', '2022-05-05', 1, 2, 1200.00, 2400.00, 'Paid', 'Shipped'),
    (2, 2, '2022-05-02', '2022-05-06', 3, 1, 50.00, 50.00, 'Pending', 'Pending'),
    (3, 3, '2022-05-03', '2022-05-07', 5, 3, 500.00, 1500.00, 'Paid', 'Delivered'),
    (4, 4, '2022-05-04', '2022-05-08', 2, 1, 800.00, 800.00, 'Paid', 'Shipped'),
    (5, 5, '2022-05-05', '2022-05-09', 4, 2, 80.00, 160.00, 'Pending', 'Pending');