use northwind;

select ProductName, CategoryName
from products 
join categories on products.CategoryID = Categories.CategoryID
where products.unitprice = (Select max(Unitprice) from products);

