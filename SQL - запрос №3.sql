-- 3.	Вывести название и стоимость в USD одного самого 
-- дорогого проданного товара (не используя агрегацию)
SELECT 
	ProductName,
    Price * 1.08 AS Price_on_USD
FROM Products
ORDER BY Price DESC
LIMIT 1