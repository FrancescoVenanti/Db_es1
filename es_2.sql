
--es 1
--SELECT * FROM Test2.dbo.Products

--es 2
--SELECT * FROM Test2.dbo.Products where UnitsInStock >= 40

--es 3
--SELECT * FROM test2.dbo.Customers where City = 'London'

--es 4
--Select * FROM test2.dbo.orders order by Freight DESC

--es 5
--Select * From test2.dbo.Orders where Freight > 90 AND Freight < 200

--es 6
--Select * from test2.dbo.Products where CategoryId = 1 

--es 7
--Select * from test2.dbo.OrderDetails where Discount > 0

--es 8
Select * from test2.dbo.Orders where CustomerID = 'BOTTM' AND Freight > 50
