CREATE TABLE Restaurants
(
    Id UNIQUEIDENTIFIER DEFAULT NEWSEQUENTIALID() PRIMARY KEY,
    Name NVARCHAR(MAX) NOT NULL,
    Address NVARCHAR(MAX) NOT NULL,
    Cuisine NVARCHAR(MAX) NOT NULL,
    Rating DOUBLE PRECISION,
    PriceRange NVARCHAR(MAX) NOT NULL,
    AverageReceipt MONEY,
    AverageDailyIncome MONEY,
    AverageQuarterlyIncome MONEY,
    AverageAnnuallyIncome MONEY,
    Description NVARCHAR(MAX)
)