CREATE TABLE dbo.RetirementContributions (
    ContributionID INT IDENTITY(1,1) PRIMARY KEY,
    EmployeeID INT,
    EmployeeName NVARCHAR(100),
    ContributionDate DATE,
    ContributionAmount DECIMAL(18,2),
    PlanType NVARCHAR(50),
    MonthName NVARCHAR(20)
);


