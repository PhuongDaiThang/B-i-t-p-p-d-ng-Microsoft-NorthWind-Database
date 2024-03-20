SELECT salesorder.*
FROM salesorder
JOIN employee ON salesorder.employeeID = employee.employeeID
WHERE employee.FirstName = 'Nancy';
