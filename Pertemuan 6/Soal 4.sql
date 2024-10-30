SELECT 
	E.Name,
	S.Salaries
FROM
	Employee E
FULL OUTER JOIN
	Salaries S On
	E.EmployeeID = S.EmployeeID