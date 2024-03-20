SELECT product.*
FROM product
JOIN orderdetail ON product.productId = orderdetail.productId
WHERE orderdetail.orderDetailId = 10249;
