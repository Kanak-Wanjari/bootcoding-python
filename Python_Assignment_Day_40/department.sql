CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    ManagerID INT,
    Location VARCHAR(100),
    Budget DECIMAL(15,2),
    EmployeeCount INT,
    StartDate DATE,
    EndDate DATE,
    Description VARCHAR(255),
    ContactNumber VARCHAR(15)
);

INSERT INTO Department (DepartmentID, DepartmentName, ManagerID, Location, Budget, EmployeeCount, StartDate, EndDate, Description, ContactNumber)
VALUES
    (1, 'IT Department', 101, 'Delhi', 50000.00, 10, '2022-01-01', NULL, 'Information Technology', '9876543201'),
    (2, 'HR Department', 102, 'Mumbai', 30000.00, 8, '2022-02-01', NULL, 'Human Resources', '9876543202'),
    (3, 'Finance Department', 103, 'Bangalore', 70000.00, 12, '2022-03-01', NULL, 'Financial Management', '9876543203'),
    (4, 'Sales Department', 104, 'Chennai', 60000.00, 15, '2022-04-01', NULL, 'Sales and Marketing', '9876543204'),
    (5, 'Production Department', 105, 'Kolkata', 80000.00, 20, '2022-05-01', NULL, 'Manufacturing', '9876543205');