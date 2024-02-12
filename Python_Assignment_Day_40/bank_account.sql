CREATE TABLE BankAccount (
    AccountNumber VARCHAR(20) PRIMARY KEY,
    AccountHolderName VARCHAR(100),
    AccountType VARCHAR(20),
    Balance DECIMAL(15,2),
    Branch VARCHAR(50),
    IFSCCode VARCHAR(15),
    OpenDate DATE,
    CloseDate DATE,
    ContactNumber VARCHAR(15),
    Email VARCHAR(100)
);

INSERT INTO BankAccount (AccountNumber, AccountHolderName, AccountType, Balance, Branch, IFSCCode, OpenDate, CloseDate, ContactNumber, Email)
VALUES
    ('ABC123456789', 'Amit Sharma', 'Savings', 10000.00, 'Delhi Main Branch', 'IFSC1234', '2022-01-01', NULL, '9876543201', 'amit.sharma@example.com'),
    ('XYZ987654321', 'Priya Verma', 'Current', 5000.00, 'Mumbai Central Branch', 'IFSC5678', '2022-02-01', NULL, '9876543202', 'priya.verma@example.com'),
    ('PQR456789012', 'Rahul Singh', 'Savings', 12000.00, 'Bangalore South Branch', 'IFSC4321', '2022-03-01', NULL, '9876543203', 'rahul.singh@example.com'),
    ('LMN789012345', 'Neha Patel', 'Current', 8000.00, 'Chennai East Branch', 'IFSC8765', '2022-04-01', NULL, '9876543204', 'neha.patel@example.com'),
    ('JKL234567890', 'Vikas Gupta', 'Savings', 15000.00, 'Kolkata North Branch', 'IFSC2109', '2022-05-01', NULL, '9876543205', 'vikas.gupta@example.com');