SELECT supplier_id, COUNT(supplier_id) as products_count, AVG(price) as average_price 
FROM mydb.products
GROUP BY supplier_id;