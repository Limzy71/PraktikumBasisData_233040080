SELECT E.Name AS EmployeeName, D.DepartementName
FROM Employee E
INNER JOIN Departements D ON E.DepartementsID = D.DepartementID