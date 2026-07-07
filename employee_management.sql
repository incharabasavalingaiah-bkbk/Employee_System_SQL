CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    HireDate DATE
);

INSERT INTO Employees VALUES
(101, 'Rahul', 'Sharma', 'HR', 45000, '2024-01-10'),
(102, 'Priya', 'Patel', 'Finance', 55000, '2023-06-15'),
(103, 'Amit', 'Kumar', 'IT', 60000, '2022-08-20'),
(104, 'Neha', 'Singh', 'Marketing', 50000, '2024-03-05');

SELECT * FROM Employees;
SELECT * FROM Employees
WHERE Salary > 50000;
SELECT * FROM Employees
WHERE Department = 'HR';
SELECT * FROM Employees
ORDER BY Salary DESC;
SELECT MAX(Salary) AS HighestSalary
FROM Employees;
SELECT AVG(Salary) AS AverageSalary
FROM Employees;
SELECT COUNT(*) AS TotalEmployees
FROM Employees;
SELECT FirstName, LastName
FROM Employees;
SELECT Department, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;
SELECT * FROM Employees
WHERE HireDate > '2023-12-31';
