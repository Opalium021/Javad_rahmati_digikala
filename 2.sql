SELECT customers.Name , products.Price , products.Name FROM customers JOIN orders
ON customers.ID = orders.Customer_id
Join products 
ON products.ID = orders.Product_id
WHERE customers.Name = 'Sara Amini'