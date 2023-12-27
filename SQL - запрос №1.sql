-- 1.	Вывести данные о товарах (название товара, ценасоскидкой_0.5%)
SELECT 
	ProductName,
    Price * 0.95 AS DownPrice
FROM Products
ORDER BY Price DESC;