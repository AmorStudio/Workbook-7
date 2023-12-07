Select Orderid, shipname, shipaddress, companyname
from Orders 
join shippers on Orders.shipvia = Shippers.Shipperid
where Orders.ShipCountry = 'Germany'; 

