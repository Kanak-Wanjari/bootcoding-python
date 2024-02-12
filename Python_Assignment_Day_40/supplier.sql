CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(100),
    ContactPerson VARCHAR(50),
    Address VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(15),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100),
    ProductCategory VARCHAR(50)
);

INSERT INTO Supplier (SupplierID, SupplierName, ContactPerson, Address, City, State, ZipCode, ContactNumber, Email, ProductCategory)
VALUES
    (101, 'ElectroTech', 'Mr. Kumar', 'Xyz Street', 'Delhi', 'Delhi', '110001', '9876543201', 'info@electrotech.com', 'Electronics'),
    (102, 'MobileTech', 'Ms. Sharma', 'Abc Street', 'Mumbai', 'Maharashtra', '400001', '9876543202', 'info@mobiletech.com', 'Electronics'),
    (103, 'HomeAppliances', 'Mr. Gupta', 'Def Street', 'Bangalore', 'Karnataka', '560001', '9876543203', 'info@homeappliances.com', 'Appliances'),
    (104, 'FashionTrends', 'Ms. Singh', 'Ghi Street', 'Chennai', 'Tamil Nadu', '600001', '9876543204', 'info@fashiontrends.com', 'Fashion'),
    (105, 'TechGadgets', 'Mr. Verma', 'Jkl Street', 'Kolkata', 'West Bengal', '700001', '9876543205', 'info@techgadgets.com', 'Electronics');