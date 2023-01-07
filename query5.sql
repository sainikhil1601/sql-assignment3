SELECT consumer.consumer_name, sales_manager.city, orders.order_no, orders.order_date, orders.purchase_amount
FROM consumer 
INNER JOIN orders ON consumer.consumer_id = orders.consumer_id
INNER JOIN sales_manager ON orders.sales_manager_id = sales_manager.sales_manager_id
ORDER BY orders.order_date ASC;
