use northwind;
select ProductName from products where UnitsInStock >= 100 order by Unitprice desc, ProductName asc;