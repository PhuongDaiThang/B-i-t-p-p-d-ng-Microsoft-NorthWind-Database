SELECT salesorder.orderId, 
       salesorder.custId, 
       salesorder.employeeId,
       SUM(orderdetail.unitPrice * orderdetail.quantity) AS total_price
FROM salesorder
JOIN orderdetail ON salesorder.orderId = orderdetail.orderId
GROUP BY salesorder.orderId, salesorder.custId, salesorder.employeeId;

