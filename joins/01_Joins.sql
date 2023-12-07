Use northwind;
Select ProductID, ProductName, UnitPrice, CategoryName 
from Products 
join categories on Products.CategoryID = Categories.CategoryID 
order by CategoryName, ProductName;

