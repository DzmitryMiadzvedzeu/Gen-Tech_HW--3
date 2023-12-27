-- 5.	Вывести два самых дорогих товара из категории Beverages из USA
SELECT * 
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE
    Categories.CategoryName = 'Beverages'
AND
    Suppliers.Country = 'USA'
ORDER BY Price DESC
LIMIT 2

-- небольшие уточнения:
-- 1) В условии не оговаривались поля, которые нужно вывести,
-- поэтому вывел всю информацию.
-- 2) Всего выводит 3 товара, у двух одинаковая цена, но в ТЗ сказано:
--  "...два самых дорогих товара..."

-- И личная просьба, напиши в ответе свой аккаунт в дискорде пожалуйста