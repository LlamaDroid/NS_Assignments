SELECT *
FROM Customers;

SELECT CustomerID 
FROM Customers;

SELECT CustomerID, CustomerName 
FROM Customers;

SELECT ContactName, Address, City 
FROM Customers;

SELECT Country
FROM Customers;

SELECT CustomerID, CustomerName, Country 
FROM Customers;

SELECT OrderID
FROM Customers;

SELECT CustomerID
FROM Orders;

SELECT CustomerID, EmployeeID, OrderDate 
FROM Orders;

SELECT ShipperID, OrderID 
FROM Orders;

SELECT OrderDate, Country 
FROM Orders;

SELECT OrderDetailID 
FROM OrderDetails;

SELECT ShipperName, Phone 
FROM Shippers;

SELECT LastName, FirstName
FROM Customers;

SELECT LastName, FirstName, Notes 
FROM Employees;

SELECT BirthDate 
FROM Employees;

SELECT EmployeeID, Photo 
FROM Employees;

SELECT CategoryName, Description 
FROM Categories;

SELECT ProductID, ProductName 
FROM Products;

SELECT SupplierID
FROM Products;

SELECT Unit, Price 
FROM Products;

SELECT DISTINCT Country 
FROM Customers;

SELECT DISTINCT EmployeeID, CustomerID
FROM Orders;



SELECT Model, Make
FROM Cars 
WHERE DriveTrain ='All';

SELECT Origin, Type
FROM Cars
WHERE Origin = 'USA';