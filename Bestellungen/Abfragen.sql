select* from Orders;
select * from Customers;

SELECT*
FROM Customers
INNER JOIN Orders
ON Costumers.CostumerID = Orders.CostumerID
