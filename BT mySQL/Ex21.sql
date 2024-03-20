SELECT *
FROM customer
JOIN salesorder ON customer.custId = salesorder.custId
WHERE YEAR(salesorder.requiredDate) = 1996
AND MONTH(salesorder.requiredDate) = 7;
