-- 2.	Вывести заказы клиентов не из France (номерзаказа, имяклиента, страна_клиента)
SELECT 
	OrderID,
    Customers.CustomerName,
    Customers.Country
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE
	Customers.Country != 'France'