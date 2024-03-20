SELECT DISTINCT
    CASE WHEN e1.FirstName < e2.FirstName THEN e1.FirstName ELSE e2.FirstName END AS person1,
    CASE WHEN e1.FirstName < e2.FirstName THEN e2.FirstName ELSE e1.FirstName END AS person2,
    e1.City
FROM
    Employee e1
JOIN
    Employee e2
ON
    e1.city = e2.city
AND
    e1.EmployeeID < e2.EmployeeID;

