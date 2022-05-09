SELECT cities.Name , orders.Date , products.Name FROM orders JOIN products
ON products.ID= orders.Product_id
JOIN cities 
ON cities.ID = customers.City_id
JOIN customers
ON customers.ID = orders.Customer_id
WHERE cities.Name = 'Yazd'