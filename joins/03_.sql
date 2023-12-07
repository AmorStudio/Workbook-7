Select ProductID, ProductName, UnitPrice, CategoryName, CompanyName
from Products 
Join categories on Products.CategoryID = Categories.CategoryID
join suppliers on Products.SupplierID = Suppliers.SupplierID
order by ProductName;
