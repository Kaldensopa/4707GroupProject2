CREATE TABLE PaymentMeth (
    PayID INT,
    MethodType VARCHAR(50),  -- like Credit Card or Cash
    MethodValue VARCHAR(100),
    PRIMARY KEY (PayID, MethodType),
    FOREIGN KEY (PayID) REFERENCES Payments(PayID)
);
