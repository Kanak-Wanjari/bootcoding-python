CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10,2),
    StockQuantity INT,
    SupplierID INT,
    ManufactureDate DATE,
    ExpiryDate DATE,
    Description VARCHAR(255),
    Discount DECIMAL(5,2)
);

INSERT INTO Product (ProductID, ProductName, Category, Price, StockQuantity, SupplierID, ManufactureDate, ExpiryDate, Description, Discount)
VALUES
    (1, 'Laptop', 'Electronics', 1200.00, 50, 101, '2022-01-15', '2023-01-15', 'High-performance laptop', 0.05),
    (2, 'Smartphone', 'Electronics', 800.00, 100, 102, '2022-02-20', '2023-02-20', 'Latest smartphone model', 0.02),
    (3, 'Coffee Maker', 'Appliances', 50.00, 30, 103, '2021-11-10', '2023-11-10', 'Single-serve coffee maker', 0.10),
    (4, 'Sports Shoes', 'Fashion', 80.00, 80, 104, '2022-03-25', NULL, 'Running shoes with cushioning', 0.15),
    (5, 'LED TV', 'Electronics', 500.00, 20, 105, '2022-04-30', '2024-04-30', 'Ultra HD Smart LED TV', 0.08);