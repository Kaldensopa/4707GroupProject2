CREATE TABLE PubContact (
    PID INT,
    ContactType VARCHAR(50),  -- like Phone or Email
    ContactValue VARCHAR(100),
    PRIMARY KEY (PID, ContactValue),
    FOREIGN KEY (PID) REFERENCES Publishers(PID)
);
