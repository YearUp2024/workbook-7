-- 1
-- SELECT count(*)
-- FROM northwind.Suppliers;

-- 2
-- SELECT sum(Salary) as SalarySum
-- FROM northwind.Employees;

-- 3
-- SELECT ProductID, ProductName, SupplierID, UnitPrice
-- FROM northwind.Products
-- WHERE UnitPrice = (SELECT min(UnitPrice) FROM northwind.Products); 

-- 4
-- SELECT avg(UnitPrice) as AveragePrice
-- FROM northwind.Products;

-- 5
-- SELECT ProductID, ProductName, SupplierID, UnitPrice
-- FROM northwind.Products
-- WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM northwind.Products);

-- 6
-- SELECT SupplierID, Count(*) as NumberOfItems
-- FROM northwind.Products
-- GROUP BY SupplierID;

-- 7
-- SELECT CategoryID, AVG(UnitPrice) as AveragePrice
-- FROM northwind.Products
-- GROUP BY CategoryID;

-- 8
-- SELECT SupplierID, COUNT(*) AS NumberOfItems
-- FROM Northwind.Products
-- GROUP BY SupplierID
-- HAVING COUNT(*) >= 5;

-- 9
-- SELECT ProductID, ProductName, UnitPrice * UnitsInStock as InventoryValue
-- FROM northwind.Products
-- ORDER BY InventoryValue DESC, ProductName;





