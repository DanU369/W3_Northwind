SELECT products.product_name,SUM(order_details.unit_price*order_details.quantity*(1-order_details.discount)) as "sum"
FROM products
INNER JOIN order_details on products.product_id = order_details.product_id
GROUP BY products.product_name
ORDER BY "sum" ASC
LIMIT 10;