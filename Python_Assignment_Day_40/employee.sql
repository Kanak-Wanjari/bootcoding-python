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