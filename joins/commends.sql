-- joins

-- 1
-- select ProductID, ProductName, UnitPrice, CategoryName
-- from northwind.Products
-- join northwind.Categories on Products.CategoryID = Categories.CategoryID

-- 2 
-- select ProductID, ProductName, UnitPrice, CompanyName
-- from northwind.Products
-- join northwind.Suppliers on Products.SupplierID = Suppliers.SupplierID
-- where UnitPrice >= 75
-- order by CompanyName

-- 3
-- select ProductID, ProductName, UnitPrice, CategoryName, CompanyName
-- from northwind.Products
-- join northwind.Categories on Products.CategoryID = Categories.CategoryID
-- join northwind.Suppliers on Products.SupplierID = Suppliers.SupplierID
-- order by ProductName

-- 4
-- select ProductName, CategoryName, UnitPrice
-- from northwind.Products
-- join northwind.Categories on Products.CategoryID = Categories.CategoryID
-- where Products.UnitPrice = (select max(UnitPrice) from northwind.Products)

-- 5
-- select OrderID, ShipName, ShipAddress, ShipCountry
-- from northwind.Orders
-- where ShipCountry = "Germany"

-- 6
-- SELECT Orders.OrderID, Orders.OrderDate, Orders.ShipName, Orders.ShipAddress
-- FROM northwind.Orders
-- JOIN northwind.`Order Details` ON Orders.OrderID = `Order Details`.OrderID
-- JOIN northwind.Products ON `Order Details`.ProductID = Products.ProductID
-- WHERE Products.ProductName = 'Sasquatch Ale';






