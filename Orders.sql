CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CID INT,
    EID INT,
    PayID INT,
    ODate DATE,
    OTime TIME,
    ShipDate DATE,
    ShipStreet VARCHAR(100),
    ShipCity VARCHAR(50),
    ShipState VARCHAR(50),
    ShipZipCode VARCHAR(10),
    PayStatus VARCHAR(50),
    FOREIGN KEY (CID) REFERENCES Customers(CID),
    FOREIGN KEY (EID) REFERENCES Employees(EID),
    FOREIGN KEY (PayID) REFERENCES Payments(PayID)
);
