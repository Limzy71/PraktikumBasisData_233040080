SELECT P.ProjectName, D.DepartementName
FROM Projects P
LEFT JOIN Departements D ON P.DepartementsID = D.DepartementID
