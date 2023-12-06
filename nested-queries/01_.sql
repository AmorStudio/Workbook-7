select productName from products
Where unitprice = (select max(unitprice) from products );