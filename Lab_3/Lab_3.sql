--1. Selects the first three records from the "Authors" table, where the firstname = "Steven" and lastname = "King":
SELECT * FROM Authors
WHERE firstname = "Steven" and lastname = "King"
LIMIT 3;

--2. Selects all customers with a firstname starting with "A":
SELECT * FROM Customers
WHERE firstname LIKE 'A%';

--3. Selects all publishers that are from the same countries as the customers:
SELECT * FROM Publishers
WHERE Country IN (SELECT Country FROM Customers);

--4. Lists the Books's Title if it finds ANY records in the Order_Item table has Quantity larger than 99 
SELECT Title
FROM Books
WHERE book_ID = ANY
  (SELECT Book_ID
  FROM Order_Item
  WHERE Quantity > 99);

--5. Returns the German cities (only distinct values) from both the "Customers" and the "Publishers" table:
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION
SELECT City, Country FROM Publishers
WHERE Country='Germany'
ORDER BY City;

--6. Selects all the orders from the customer with c.CustomerID = o.CustomerID and c.firstName(Volodymir).
SELECT o.OrderID, o.OrderDate, c.firstName
FROM Customers AS c, Orders AS o
WHERE c.firstName='Volodymir' AND c.CustomerID = o.CustomerID;

--7. Books that Authors have written
SELECT Books.Book_ID, Books.Title, Authors.Author_ID, Authors.lastname 
FROM Books 
INNER JOIN Authors ON Authors.Author_ID = Books.author_ID 
ORDER BY Books.Book_ID;

--8. Selects all customers, and all orders:
SELECT Customers.lastName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.lastName;

--9. Selects all orders with customer and order (quantity) information:
SELECT Orders.OrderID, Customers.lastName, Order_Item.quantity
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Order_Item ON Orders.OrderID = Order_Item.Order_ID);

--10. Lists if the customers "Ivanov" or "Petrenko" have registered more than 25 orders
SELECT Customers.lastName, COUNT(Orders.OrderID) AS NumberOfOrders
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE lastName = 'Ivanov' OR lastName = 'Petrenko'
GROUP BY lastName
HAVING COUNT(Orders.OrderID) > 25;