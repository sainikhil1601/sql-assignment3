CREATE TABLE orders (
  order_no INT not null primary key,
  purchase_amount INT not null,
  order_date DATE not null,
  consumer_id INT not null,
  sales_manager_id INT not null,
  FOREIGN KEY (consumer_id) REFERENCES consumer(consumer_id),
   FOREIGN KEY (sales_manager_id) REFERENCES sales_manager(sales_manager_id)
);
