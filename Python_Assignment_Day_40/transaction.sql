CREATE TABLE Transaction (
    TransactionID INT PRIMARY KEY,
    AccountID INT,
    TransactionDate DATE,
    TransactionType VARCHAR(20),
    Amount DECIMAL(10,2),
    Description VARCHAR(255),
    Category VARCHAR(50),
    Merchant VARCHAR(100),
    Location VARCHAR(100),
    Balance DECIMAL(15,2)
);

INSERT INTO Transaction (TransactionID, AccountID, TransactionDate, TransactionType, Amount, Description, Category, Merchant, Location, Balance)
VALUES
    (1, 101, '2022-05-11', 'Credit', 1000.00, 'Salary Credit', 'Income', 'ABC Corp', 'Delhi', 5000.00),
    (2, 102, '2022-05-12', 'Debit', 500.00, 'Grocery Shopping', 'Expense', 'SuperMart', 'Mumbai', 4500.00),
    (3, 103, '2022-05-13', 'Credit', 1200.00, 'Client Payment', 'Income', 'XYZ Ltd', 'Bangalore', 5700.00),
    (4, 104, '2022-05-14', 'Debit', 200.00, 'Dinner at Restaurant', 'Entertainment', 'FoodiePlace', 'Chennai', 5500.00),
    (5, 105, '2022-05-15', 'Credit', 800.00, 'Refund', 'Income', 'ABC Store', 'Kolkata', 6300.00);