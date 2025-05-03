CREATE TABLE OrderDetails (
    OrderID INT,
    BID INT,
    Quantity INT,
    PurchasePrice DECIMAL(6,2),
    PRIMARY KEY (OrderID, BID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (BID) REFERENCES Books(BID)
);
