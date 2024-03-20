SELECT salesorder.orderId, salesorder.custId, salesorder.employeeId, COUNT(orderdetail.orderId) AS count_order_detail
FROM salesorder
LEFT JOIN orderdetail ON salesorder.orderId = orderdetail.orderId
GROUP BY salesorder.orderId, salesorder.custId, salesorder.employeeId;
