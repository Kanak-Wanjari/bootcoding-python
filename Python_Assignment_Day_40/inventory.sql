CREATE TABLE Inventory (
    ProductID INT PRIMARY KEY,
    WarehouseID INT,
    StockQuantity INT,
    ReorderLevel INT,
    LastRestockedDate DATE,
    SupplierID INT,
    ManufactureDate DATE,
    ExpiryDate DATE,
    CostPrice DECIMAL(10,2),
    SellingPrice DECIMAL(10,2)
);

INSERT INTO Inventory (ProductID, WarehouseID, StockQuantity, ReorderLevel, LastRestockedDate, SupplierID, ManufactureDate, ExpiryDate, CostPrice, SellingPrice)
VALUES
    (1, 201, 50, 10, '2022-05-01', 101, '2022-01-15', '2023-01-15', 1000.00, 1200.00),
    (2, 202, 100, 20, '2022-05-02', 102, '2022-02-20', '2023-02-20', 700.00, 800.00),
    (3, 203, 30, 5, '2022-05-03', 103, '2021-11-10', '2023-11-10', 40.00, 50.00),
    (4, 204, 80, 15, '2022-05-04', 104, '2022-03-25', NULL, 60.00, 80.00),
    (5, 205, 20, 5, '2022-05-05', 105, '2022-04-30', '2024-04-30', 400.00, 500.00);