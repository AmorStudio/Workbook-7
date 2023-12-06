use northwind;
SELECT Products.ProductName, Suppliers.CompanyName as SupplierName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Suppliers.CompanyName = 'Tokyo Traders';
