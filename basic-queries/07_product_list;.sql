use northwind;
Select ProductName from products 
where UnitsOnOrder > 0 AND UnitsInStock = 0
Order by ProductName;