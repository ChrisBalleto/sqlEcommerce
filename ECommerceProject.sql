
 CREATE TABLE cb.orders
 (
 id int IDENTITY(1,1) PRIMARY KEY,
 customer_id int FOREIGN KEY REFERENCES cb.customer (id),
 shipping_method_id int FOREIGN KEY REFERENCES cb.shipping_method (id),
 order_status_id int FOREIGN KEY REFERENCES cb.order_status (id),
 payment_id int FOREIGN KEY REFERENCES cb.payments (id),
 );








  int FOREIGN KEY REFERENCES cb.products (id),
 departments_id int FOREIGN KEY REFERENCES cb.departments (id),
 quantity int
 );