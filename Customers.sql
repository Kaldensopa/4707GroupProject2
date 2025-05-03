CREATE TABLE Customers (
    CID INT PRIMARY KEY,
    FName VARCHAR(50) NOT NULL,
    LName VARCHAR(50) NOT NULL,
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    BillStreet VARCHAR(100),
    BillCity VARCHAR(50),
    BillState VARCHAR(50),
    BillZipCode VARCHAR(10)
);
