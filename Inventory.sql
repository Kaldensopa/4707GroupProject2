CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY,
    BID INT,
    EID INT,
    Quantity INT,
    Threshold INT,
    FOREIGN KEY (BID) REFERENCES Books(BID),
    FOREIGN KEY (EID) REFERENCES Employees(EID)
);
