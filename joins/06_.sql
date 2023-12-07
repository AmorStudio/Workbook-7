SELECT Orders.OrderID, OrderDate, ShipName, ShipAddress
FROM Orders
JOIN `Order Details` ON `Order Details`.OrderID = Orders.OrderID
JOIN Products ON `Order Details`.ProductID = Products.ProductID
WHERE Products.ProductName = 'Sasquatch ALE';