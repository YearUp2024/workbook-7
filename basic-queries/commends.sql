-- 1
-- SELECT *
-- FROM northwind.Products;

-- 2
-- SELECT ProductID, ProductName, UnitPrice
-- FROM northwind.Products;

-- 3
-- SELECT ProductID, ProductName, UnitPrice
-- FROM northwind.Products order by UnitPrice ASC;

-- 4
-- SELECT ProductName
-- FROM northwind.Products 
-- WHERE UnitPrice >= 7.50;

-- 5
-- SELECT ProductName, UnitPrice
-- FROM northwind.Products
-- WHERE UnitsInStock >= 100 order by UnitPrice DESC; 

-- 6
-- SELECT ProductName, UnitPrice
-- FROM northwind.Products
-- WHERE UnitsInStock >= 100 order by UnitPrice, ProductName DESC;

-- 7
-- SELECT ProductName
-- FROM northwind.Products
-- WHERE UnitsInStock = 0 AND UnitsOnOrder <= 1 order by ProductName;

-- 8
-- SELECT *
-- FROM northwind.Categories

-- 9
-- SELECT CategoryID
-- FROM northwind.Categories
-- WHERE CategoryName = "Seafood";

-- 10
-- SELECT *
-- FROM Products
-- WHERE CategoryID = 8

-- 11
-- SELECT CONCAT(FirstName, " " ,LastName) FullName
-- FROM Employees;

-- 12
-- SELECT *
-- FROM Employees
-- WHERE Title like "%Manager%";

-- 13
-- SELECT distinct Title
-- FROM Employees;

-- 14
-- SELECT EmployeeID, LastName, FirstName, Title, Salary
-- FROM Employees
-- WHERE Salary >= 2000 AND Salary <= 2500; 

-- 15
-- SELECT *
-- FROM Suppliers; 

-- 16
-- SELECT *
-- FROM Products
-- WHERE SupplierID = (
--   SELECT SupplierID 
--   from Suppliers s 
--   WHERE s.CompanyName = "Tokyo Traders" 
-- );
