SELECT OrderID, ShipName, ShipAddress
FROM Orders
WHERE ShipVia = (SELECT ShipperID FROM Shippers 
WHERE companyName = 'Federal Shipping');


