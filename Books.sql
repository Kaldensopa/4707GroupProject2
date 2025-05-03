CREATE TABLE Books (
    BID INT PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Genre VARCHAR(50),
    PubYear INT,
    Price DECIMAL(6,2),
    Quantity INT,
    PID INT,
    FOREIGN KEY (PID) REFERENCES Publishers(PID)
);
