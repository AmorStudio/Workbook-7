Select ProductID, ProductName, UnitPrice, CompanyName
from Products 
join suppliers on Products.SupplierID = Suppliers.SupplierID
where Products.unitPrice > 75
order by ProductName;
