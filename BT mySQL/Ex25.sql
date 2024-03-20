SELECT customer.*, salesorder.*
FROM customer
JOIN salesorder ON customer.custId = salesorder.custId
WHERE salesorder.employeeId = 4;
