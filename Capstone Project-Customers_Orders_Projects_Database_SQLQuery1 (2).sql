Create Database Customers_Orders_Products
Create Table Customers (CustomerID INT PRIMARY KEY, Name VARCHAR (50), Email VARCHAR (100));
Select * from Customers

Insert into Customers values (1, 'John Doe', 'johndoe@example.com')
Insert into Customers values (2, 'Jane Smith', 'janesmith@example.com')
Insert into Customers values (3, 'Robert Johnson', 'robertjohnson@example.com')
Insert into Customers values (4, 'Emily Brown', 'emilybrown@example.com')
Insert into Customers values (5, 'Michael Davis', 'michaeldavis@example.com')
Insert into Customers values  (6, 'Sarah Wilson', 'sarahwilson@example.com')
Insert into Customers values  (7, 'David Thompson', 'davidthompson@example.com')
Insert into Customers values  (8, 'Jessica Lee', 'jessicalee@example.com')
Insert into Customers values  (9, 'William Turner', 'williamturner@example.com')
Insert into Customers values  (10, 'Olivia Martinez', 'oliviamartinez@example.com')
Insert into Customers values  (11, 'Alex Brown', 'alexbrown@example.com')
Insert into Customers values  (12, 'Sophie Turner', 'sophieturner@example.com')
Insert into Customers values  (13, 'Charlie Miller', 'charliemiller@example.com')
Insert into Customers values  (14, 'Ava Wilson', 'avawilson@example.com')
Insert into Customers values  (15, 'Daniel Harris', 'danielharris@example.com')
Insert into Customers values  (16, 'Emma Davis', 'emmadavis@example.com')
Insert into Customers values  (17, 'James White', 'jameswhite@example.com')
Insert into Customers values  (18, 'Lily Martin', 'lilymartin@example.com')
Insert into Customers values  (19, 'Benjamin Johnson', 'benjaminjohnson@example.com')
Insert into Customers values  (20, 'Zoe Anderson', 'zoeanderson@example.com')
Insert into Customers values  (21, 'Jackson Moore', 'jacksonmoore@example.com')
Insert into Customers values  (22, 'Victoria Lewis', 'victorialewis@example.com')
Insert into Customers values  (23, 'Ethan Garcia', 'ethangarcia@example.com')
Insert into Customers values  (24, 'Grace Taylor', 'gracetaylor@example.com')
Insert into Customers values  (25, 'Christopher Hall', 'christopherhall@example.com')

CREATE TABLE Orders (OrderID INT PRIMARY KEY, CustomerID INT, ProductName VARCHAR (50), OrderDate DATE, Quantity INT)
Select * from Orders

INSERT INTO Orders VALUES (1, 1, 'Product A', '2023-07-01', 5)
INSERT INTO Orders VALUES  (2, 2, 'Product B', '2023-07-02', 3)
INSERT INTO Orders VALUES  (3, 3, 'Product C', '2023-07-03', 2)
INSERT INTO Orders VALUES  (4, 4, 'Product A', '2023-07-04', 1)
INSERT INTO Orders VALUES  (5, 5, 'Product B', '2023-07-05', 4)
INSERT INTO Orders VALUES  (6, 6, 'Product C', '2023-07-06', 2)
INSERT INTO Orders VALUES  (7, 7, 'Product A', '2023-07-07', 3)
INSERT INTO Orders VALUES  (8, 8, 'Product B', '2023-07-08', 2)
INSERT INTO Orders VALUES  (9, 9, 'Product C', '2023-07-09', 5)
INSERT INTO Orders VALUES  (10, 10, 'Product A', '2023-07-10', 1)
INSERT INTO Orders VALUES  (11, 11, 'Product D', '2023-07-11', 2)
INSERT INTO Orders VALUES  (12, 12, 'Product E', '2023-07-12', 3)
INSERT INTO Orders VALUES  (13, 13, 'Product F', '2023-07-13', 4)
INSERT INTO Orders VALUES  (14, 14, 'Product G', '2023-07-14', 1)
INSERT INTO Orders VALUES  (15, 15, 'Product H', '2023-07-15', 5)
INSERT INTO Orders VALUES  (16, 16, 'Product I', '2023-07-16', 2)
INSERT INTO Orders VALUES  (17, 17, 'Product J', '2023-07-17', 3)
INSERT INTO Orders VALUES  (18, 18, 'Product A', '2023-07-18', 4)
INSERT INTO Orders VALUES  (19, 19, 'Product B', '2023-07-19', 2)
INSERT INTO Orders VALUES  (20, 20, 'Product C', '2023-07-20', 1)
INSERT INTO Orders VALUES  (21, 21, 'Product D', '2023-07-21', 3)
INSERT INTO Orders VALUES  (22, 22, 'Product E', '2023-07-22', 5)
INSERT INTO Orders VALUES  (23, 23, 'Product F', '2023-07-23', 2)
INSERT INTO Orders VALUES  (24, 24, 'Product G', '2023-07-24', 1)
INSERT INTO Orders VALUES  (25, 25, 'Product H', '2023-07-25', 4)

CREATE TABLE Products (ProductID INT PRIMARY KEY, ProductName VARCHAR (50), Price DECIMAL (10, 2))

INSERT INTO Products VALUES  (1, 'Product A', 10.99)
INSERT INTO Products VALUES  (2, 'Product B', 8.99)
INSERT INTO Products VALUES  (3, 'Product C', 5.99)
INSERT INTO Products VALUES  (4, 'Product D', 12.99)
INSERT INTO Products VALUES  (5, 'Product E', 7.99)
INSERT INTO Products VALUES  (6, 'Product F', 6.99)
INSERT INTO Products VALUES  (7, 'Product G', 9.99)
INSERT INTO Products VALUES  (8, 'Product H', 11.99)
INSERT INTO Products VALUES  (9, 'Product I', 14.99)
INSERT INTO Products VALUES  (10, 'Product J', 4.99)
INSERT INTO Products VALUES  (11, 'Product K', 15.99)
INSERT INTO Products VALUES  (12, 'Product L', 9.99)
INSERT INTO Products VALUES  (13, 'Product M', 6.49)
INSERT INTO Products VALUES  (14, 'Product N', 11.49)
INSERT INTO Products VALUES  (15, 'Product O', 8.99)
INSERT INTO Products VALUES  (16, 'Product P', 7.49)
INSERT INTO Products VALUES  (17, 'Product Q', 10.99)
INSERT INTO Products VALUES  (18, 'Product R', 13.99)
INSERT INTO Products VALUES  (19, 'Product S', 16.49)
INSERT INTO Products VALUES  (20, 'Product T', 5.49)
INSERT INTO Products VALUES  (21, 'Product U', 14.99)
INSERT INTO Products VALUES  (22, 'Product V', 8.49)
INSERT INTO Products VALUES  (23, 'Product W', 9.99)
INSERT INTO Products VALUES  (24, 'Product X', 12.49)
INSERT INTO Products VALUES  (25, 'Product Y', 4.99)

Select * from Products
Select * from Orders
Select * from Customers

--=========================================================================================================================--
--                                                  TASK 1                                                                 --   
--=========================================================================================================================--
--1- Write a query to retrieve all records from the Customers table..
Select * from Customers


--2- Write a query to retrieve the names and email addresses of customers whose names start with 'J'.
Select Name, Email from Customers where Name like 'J%'



--3- Write a query to retrieve the order details (OrderID, ProductName, Quantity) for all orders..
Select OrderID, ProductName, Quantity from Orders
--OR
SELECT o.OrderID,o.ProductName,o.Quantity FROM Orders o JOIN Products p ON o.ProductName = p.ProductName



--4- Write a query to calculate the total quantity of products ordered.
Select SUM(Quantity) 'Total_Quantity' from Orders



--5- Write a query to retrieve the names of customers who have placed an order.
Select Name from Customers inner join Orders on Customers.CustomerID=Orders.CustomerID



--6- Write a query to retrieve the products with a price greater than $10.00.
Select ProductName, Price from Products where Price>10



--7- Write a query to retrieve the customer name and order date for all orders placed on or after '2023-07-05'.
Select Name, OrderDate from Customers left join Orders on Customers.CustomerID=Orders.CustomerID
where OrderDate>='2023-07-05'



--8- Write a query to calculate the average price of all products.
Select Orders.ProductName, AVG(Price*Quantity) 'Avg_Price'  from Products join Orders on Products.ProductName=Orders.ProductName
Group by orders.ProductName


--9- Write a query to retrieve the customer names along with the total quantity of products they have ordered.
Select Name, Quantity from Customers left join Orders on Customers.CustomerID=Orders.CustomerID



--10- Write a query to retrieve the products that have not been ordered.
Select Products.ProductName from Products left join Orders on Products.ProductName=Orders.ProductName where OrderID is null

--OR We can also do it by following way
Select * from Products where not exists (Select * from Orders where Products.ProductName=Orders.Product)

--=======================================================================================================================--
--                                           TASK 2                                                                      --
--=======================================================================================================================--
Select * from Customers
Select * from Orders
Select * from Products

--1- Write a query to retrieve the top 5 customers who have placed the highest total quantity of orders.
Select distinct top 5 Name, Quantity from Orders left join Customers on Orders.CustomerID=Customers.CustomerID
order by Quantity desc


--2- Write a query to calculate the average price of products for each product category.
 Select Orders.ProductName, avg(Quantity*Price)'Average Price' from Orders inner join Products on Orders.ProductName=Products.ProductName
 group by Orders.ProductName order by Orders.ProductName


--3- Write a query to retrieve the customers who have not placed any orders.
Select Name from Customers left join Orders on Customers.CustomerID=Orders.CustomerID where OrderID is null


--4- Write a query to retrieve the order details (OrderID, ProductName, Quantity) for orders placed by customers
-----whose names start with 'M'.
Select OrderID, ProductName, Quantity from Orders Left join Customers on Orders.CustomerID=Customers.CustomerID
where Customers.Name like 'M%'
--Also get the customer name
Select OrderID, ProductName, Quantity, Name from Orders Left join Customers on Orders.CustomerID=Customers.CustomerID
where Customers.Name like 'M%'


--5- Write a query to calculate the total revenue generated from all orders.
Select Sum(Orders.Quantity*Products.Price) 'Total_Revenue' from Orders inner join Products on Orders.ProductName=Products.ProductName


--6- Write a query to retrieve the customer names along with the total revenue generated from their orders.
Select Name, SUM(Quantity*Price) 'Total Revenue Generated' from Customers
inner join Orders on Customers.CustomerID=Orders.CustomerID inner join Products on Orders.ProductName=Products.ProductName
group by Name order by 'Total Revenue Generated' desc

--7- Write a query to retrieve the customers who have placed at least one order for each product category.
SELECT c.Name AS CustomerName FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID JOIN Products p ON o.ProductName = p.ProductName
GROUP BY c.CustomerID, c.Name HAVING COUNT(DISTINCT p.ProductID) = (SELECT COUNT(DISTINCT ProductID) FROM Products)



--8- Write a query to retrieve the customers who have placed orders on consecutive days.
SELECT c.Name AS CustomerName FROM Customers c JOIN Orders o1 ON c.CustomerID = o1.CustomerID JOIN 
Orders o2 ON c.CustomerID = o2.CustomerID AND o1.OrderDate = DATE_ADD(o2.OrderDate, INTERVAL -1 DAY) 
GROUP BY c.CustomerID, c.Name



--9- Write a query to retrieve the top 3 products with the highest average quantity ordered.
SELECT top 3 ProductName, AVG(Quantity) AS AverageQuantity FROM Orders
GROUP BY ProductName ORDER BY AverageQuantity DESC



--10- Write a query to calculate the percentage of orders that have a quantity greater than the average quantity.
SELECT (COUNT(CASE WHEN Quantity > avg_quantity THEN 1 END) / COUNT(*)) * 100 AS Percentage FROM Orders,
(SELECT AVG(Quantity) AS avg_quantity FROM Orders) AS subquery
--====================================================================================================================--
--                                              TASK 3                                                                --
--====================================================================================================================--
Select * from Customers
Select * from Orders
Select * from Products
begin
Exec sp_rename 'orders.ProductName', 'Product'
commit


--1- Write a query to retrieve the customers who have placed orders for all products.
SELECT c.Name AS CustomerName FROM Customers c JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.CustomerID, c.Name
HAVING COUNT(DISTINCT o.ProductName) = (SELECT COUNT(DISTINCT ProductName) FROM Products)


--2- Write a query to retrieve the products that have been ordered by all customers.
SELECT p.ProductName FROM Products p
JOIN Orders o ON p.ProductName = o.ProductName
GROUP BY p.ProductName
HAVING COUNT(DISTINCT o.CustomerID) = (SELECT COUNT(DISTINCT CustomerID) FROM Customers)


--3- Write a query to calculate the total revenue generated from orders placed in each month.
SELECT MONTH(OrderDate) AS month, SUM(Quantity*Price) AS total_revenue FROM orders join Products on Orders.ProductName=Products.ProductName  
GROUP BY MONTH(OrderDate);


--4- Write a query to retrieve the products that have been ordered by more than 50% of the customers.
SELECT ProductName FROM Orders GROUP BY ProductName
HAVING COUNT(DISTINCT CustomerID) > (SELECT COUNT(DISTINCT CustomerID) * 0.5 FROM Customers)



--5- Write a query to retrieve the top 5 customers who have spent the highest amount of money on orders.
Select top 5 (Quantity*Price) 'Amount Spend', Name  from Customers join Orders on Customers.CustomerID=Orders.CustomerID
join Products on Orders.ProductName=Products.ProductName order by [Amount Spend] DESC


--6- Write a query to calculate the running total of order quantities for each customer
SELECT CustomerID, OrderID, OrderDate, Quantity, SUM(Quantity) OVER (PARTITION BY CustomerID 
ORDER BY OrderDate) AS RunningTotal FROM Orders
ORDER BY CustomerID, OrderDate
--OR
Select Name, Sum(Price*Quantity) 'Running Total' from Customers join Orders on Customers.CustomerID=Orders.CustomerID
join Products on Orders.ProductName=Products.ProductName Group by Name



--7- Write a query to retrieve the top 3 most recent orders for each customer
SELECT CustomerID,OrderID,ProductName,OrderDate FROM (SELECT CustomerID,OrderID,ProductName,OrderDate,ROW_NUMBER() OVER 
(PARTITION BY CustomerID ORDER BY OrderDate DESC) AS row_num  FROM Orders) AS ranked_orders
WHERE row_num <= 3

--8- Write a query to calculate the total revenue generated by each customer in the last 30 days.
Select Name, (Quantity*Price) 'Revenue Generated' from Customers left join Orders on Customers.CustomerID=Orders.CustomerID
left join Products on Products.ProductID=Orders.OrderID



--9- Write a query to retrieve the customers who have placed orders for at least two different product categories.
SELECT c.CustomerID, c.Name AS CustomerName FROM Customers c JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Products p ON o.ProductName = p.ProductName GROUP BY c.CustomerID, c.Name
HAVING COUNT(DISTINCT p.ProductID) >= 2


--10- Write a query to calculate the average revenue per order for each customer.
SELECT c.CustomerID, c.Name AS CustomerName, SUM(o.Quantity * p.Price) / COUNT(o.OrderID) AS AverageRevenuePerOrder
FROM Customers c JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Products p ON o.ProductName = p.ProductName
GROUP BY c.CustomerID, c.Name


--11- Write a query to retrieve the customers who have placed orders for every month of a specific year.
SELECT c.CustomerID, c.Name AS CustomerName FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID WHERE YEAR(o.OrderDate) = 2023 
GROUP BY c.CustomerID, c.Name HAVING COUNT(DISTINCT MONTH(o.OrderDate)) = 12; 

--12- Write a query to retrieve the customers who have placed orders for a specific product in consecutive months.
WITH OrderedOrders AS (SELECT *, LAG(OrderDate) OVER (PARTITION BY CustomerID, ProductName ORDER BY OrderDate) 
AS PreviousOrderDate FROM Orders)SELECT DISTINCT c.CustomerID, c.Name AS CustomerName
FROM Customers c JOIN OrderedOrders oo ON c.CustomerID = oo.CustomerID
WHERE MONTH(oo.OrderDate) - MONTH(oo.PreviousOrderDate) = 1 AND oo.ProductName = 'Specific Product'


--13- Write a query to retrieve the products that have been ordered by a specific customer at least twice.
SELECT o.ProductName FROM Orders o WHERE o.CustomerID = 1
GROUP BY o.ProductName HAVING COUNT(o.ProductName) >= 2
