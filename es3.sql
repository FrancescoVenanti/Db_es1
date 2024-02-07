--es1
--select count(*) as N_Ordini from Orders 

--es2
--select count(*) as N_customers from Customers 

--es3
--select count(*) as N_customers from Customers where city='London'

--es4
 --select avg(Freight) as average_ship_cost from Orders

 --es5
--select avg(Freight) as average_ship_bottm from Orders where CustomerID = 'BOTTM'

--es6
--select customerID, count(*) as n_ship from Orders group by CustomerID

--es7
--select city, count(*) as N_customers_city from Customers group by city

--es8
--select sum(UnitPrice * Quantity) as bo from OrderDetails group by OrderID

--es 9
--select sum(UnitPrice * Quantity) as bo2 from OrderDetails where OrderID = 10248

--es 10
--select count(*) from Products group by CategoryID

--es 11
--select ShipCountry, count(*) as n_ship_country from Orders group by ShipCountry

--es 12
select ShipCountry, avg(Freight) as avg_ship_country from Orders group by ShipCountry