-- 4.	Вывести список стран, которые поставляют морепродукты
SELECT
	Suppliers.Country
FROM Suppliers
JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE
	Products.CategoryID = 8