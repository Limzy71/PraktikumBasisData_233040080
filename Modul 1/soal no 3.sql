SELECT 
	C.custid, 
	C.companyname, 
	O.orderid, 
	O.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON C.custid = O.custid;

-- Code di atas adalah alternatif sedangkan code yang belum di perbaiki (dibawah) --
-- kesalahannya karna kita tidak menggunakan alias ( C dan O ). --

SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;

