SELECT SupplierID, COUNT(*) AS NumberOfItems
FROM Products
WHERE SupplierID IN (
   SELECT SupplierID
   FROM Products
   GROUP BY SupplierID
   HAVING COUNT(*) >= 5
)
GROUP BY SupplierID;
