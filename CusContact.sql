CREATE TABLE CusContact (
    CID INT,
    ContactType VARCHAR(50),  -- like like Phone or Email
    ContactValue VARCHAR(100),
    PRIMARY KEY (CID, ContactValue),
    FOREIGN KEY (CID) REFERENCES Customers(CID)
);
