SELECT *
FROM orderdetail
WHERE productId IN (SELECT productId FROM product WHERE categoryId = 1);
