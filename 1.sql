SELECT customers.Name , products.Name , cities.Name FROM customers JOIN cities
ON customers.City_id = cities.ID
Join products 
ON products.ID = orders.Product_id
Join orders
ON orders.Customer_id = customers.ID
WHERE products.Name = 'LG L5'