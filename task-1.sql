SELECT products.product_name as product,suppliers.company_name as company
FROM products
JOIN suppliers ON suppliers.supplier_id = products.supplier_id
ORDER BY products.product_name,suppliers.company_name;