SELECT Price = SUM(Price*Quantity) from Products 
JOIN Orders_Products ON Orders_Products.Id_prod = Products.Id_prod
JOIN Orders ON Orders.Id_order = Orders_Products.Id_order
JOIN Users ON Users.Id_us = Orders.Id_us
WHERE Users.Id_us = 5