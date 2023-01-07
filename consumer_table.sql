CREATE TABLE consumer (
  consumer_id INT not null primary key,
  consumer_name VARCHAR(35) not null,
  sales_manager_id INT not null,
  city VARCHAR(30) not null
);
