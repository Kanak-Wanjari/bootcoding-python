CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    emp_FirstName VARCHAR(30),
    emp_LastName VARCHAR(30),
    emp_gender_male BOOLEAN,
    emp_gender_female BOOLEAN,
    emp_DateOfBirth DATE,
    emp_DepartmentID INT,
    emp_salary DECIMAL(10,2),
    emp_JoiningDate TIMESTAMP,
    emp_ContactNumber VARCHAR(10),
    emp_Email VARCHAR(100)
);

INSERT INTO employee (emp_id, emp_FirstName, emp_LastName, emp_gender_male, emp_gender_female, emp_DateOfBirth, emp_DepartmentID, emp_salary, emp_JoiningDate, emp_ContactNumber, emp_Email)
VALUES
    (1, 'Rahul', 'Sharma', TRUE, FALSE, '1990-05-15', 101, 50000.00, '2022-01-10 09:00:00', '9876543210', 'rahul.sharma@example.com'),
    (2, 'Priya', 'Singh', FALSE, TRUE, '1985-11-22', 102, 60000.00, '2022-02-15 10:30:00', '9876543211', 'priya.singh@example.com'),
    (3, 'Amit', 'Patel', FALSE, FALSE, '1998-03-08', 103, 75000.00, '2022-03-20 14:45:00', '9876543212', 'amit.patel@example.com'),
    (4, 'Neha', 'Gupta', FALSE, TRUE, '1995-09-12', 101, 55000.00, '2022-04-25 12:15:00', '9876543213', 'neha.gupta@example.com'),
    (5, 'Vikas', 'Verma', TRUE, FALSE, '1980-07-30', 102, 80000.00, '2022-05-30 08:30:00', '9876543214', 'vikas.verma@example.com');

CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Address VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(15),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100),
    LoyaltyPoints INT
);

INSERT INTO Customer (CustomerID, FirstName, LastName, Address, City, State, ZipCode, ContactNumber, Email, LoyaltyPoints)
VALUES
    (1, 'Amit', 'Sharma', '123 Main St', 'Delhi', 'Delhi', '110001', '9876543210', 'amit.sharma@example.com', 50),
    (2, 'Priya', 'Verma', '456 Oak St', 'Mumbai', 'Maharashtra', '400001', '9876543211', 'priya.verma@example.com', 30),
    (3, 'Rahul', 'Singh', '789 Pine St', 'Bangalore', 'Karnataka', '560001', '9876543212', 'rahul.singh@example.com', 20),
    (4, 'Neha', 'Patel', '101 Maple St', 'Chennai', 'Tamil Nadu', '600001', '9876543213', 'neha.patel@example.com', 10),
    (5, 'Vikas', 'Gupta', '202 Cedar St', 'Kolkata', 'West Bengal', '700001', '9876543214', 'vikas.gupta@example.com', 40);

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

CREATE TABLE Order (
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

INSERT INTO Order (OrderID, CustomerID, OrderDate, ShipDate, ProductID, Quantity, UnitPrice, TotalAmount, PaymentStatus, DeliveryStatus)
VALUES
    (1, 1, '2022-05-01', '2022-05-05', 1, 2, 1200.00, 2400.00, 'Paid', 'Shipped'),
    (2, 2, '2022-05-02', '2022-05-06', 3, 1, 50.00, 50.00, 'Pending', 'Pending'),
    (3, 3, '2022-05-03', '2022-05-07', 5, 3, 500.00, 1500.00, 'Paid', 'Delivered'),
    (4, 4, '2022-05-04', '2022-05-08', 2, 1, 800.00, 800.00, 'Paid', 'Shipped'),
    (5, 5, '2022-05-05', '2022-05-09', 4, 2, 80.00, 160.00, 'Pending', 'Pending');