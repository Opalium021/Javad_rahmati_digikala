SELECT customers.Address , customers.Name FROM orders JOIN customers
ON orders.Customer_id = customers.ID
JOIN products
ON products.ID = orders.Product_id
WHERE products.Price < '200'