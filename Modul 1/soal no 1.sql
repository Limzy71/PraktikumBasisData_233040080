SELECT
        empid,
		firstname,
		lastname,
        titleofcourtesy,
    CASE
        WHEN Employees.titleofcourtesy IN ('Ms.', 'Mrs.') THEN 'Female'
        WHEN Employees.titleofcourtesy = 'Mr.' THEN 'Male'
    ELSE 'unknown'
    END AS gender
    FROM
        HR.Employees;