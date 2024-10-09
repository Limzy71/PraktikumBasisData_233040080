SELECT
        C.custid,
        COUNT(Orders.orderid) AS numorders,
        SUM(O.qty) AS totalqty
    FROM
        Sales.Customers AS C
    JOIN
        Sales.Orders ON C.custid = Orders.custid
    JOIN
        Sales.OrderDetails AS O ON Orders.orderid = O.orderid
    WHERE
        C.country = 'USA'
    GROUP BY
        C.custid;