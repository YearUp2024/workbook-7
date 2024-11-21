-- nested-queries

-- 1
-- select ProductName
-- from northwind.Products
-- where Products.UnitPrice = (select max(UnitPrice) from northwind.Products);

-- 2
-- select Orders.OrderID, Orders.ShipName, Orders.ShipAddress, Shippers.CompanyName
-- from northwind.Orders
-- join northwind.Shippers on Orders.ShipVia = Shippers.ShipperID
-- where CompanyName = "Federal Shipping";

-- 3
-- select OrderID
-- from northwind.Products
-- join northwind.`Order Details` on Products.ProductID = `Order Details`.ProductID
-- where ProductName = "Sasquatch Ale";

-- 4
-- select Employees.LastName, Employees.FirstName
-- from northwind.Orders
-- join northwind.Employees on Orders.EmployeeID = Employees.EmployeeID
-- where Orders.OrderID = 10266;

-- 5
-- select CompanyName
-- from northwind.Customers
-- where customerID = (select CustomerID 
-- from northwind.Orders
-- where OrderID = 10266)





