-- 1
-- Insert INTO northwind.Suppliers (SupplierID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax, HomePage)
-- VALUES (30, 'New Supplier Inc.', 'John James', 'Sales Manager', '123 New York', 'Brooklyn', 'NY', '11201', 'United States', '(123) 456-7890', '(123) 456-7890', 'www.abc.com');

-- 2
-- insert into northwind.Products (ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
-- values (78, 'iphone', 12, 2, '10 boxes', 500, 20, 10, 5, 0);

-- 3
-- select Products.*, Suppliers.CompanyName
-- from northwind.Products
-- join northwind.Suppliers on Products.SupplierID = Suppliers.SupplierID

-- 4
-- update northwind.Products
-- set UnitPrice = UnitPrice * 1.15
-- where ProductID = 78; 

-- 5
-- SELECT Products.ProductName, Products.UnitPrice
-- FROM northwind.Products
-- JOIN northwind.Suppliers ON Products.SupplierID = Suppliers.SupplierID;

-- 6
-- delete from northwind.Products
-- where ProductID = 78;

-- 7
-- delete from northwind.Suppliers
-- where SupplierID = 30

-- 8
-- select *
-- from northwind.Products

-- 9
select *
from northwind.Suppliers;