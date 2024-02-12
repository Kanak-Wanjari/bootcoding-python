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