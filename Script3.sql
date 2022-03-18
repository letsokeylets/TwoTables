select product_name
from taras.CUSTOMERS
         join taras.ORDERS ON CUSTOMERS.id = ORDERS.customer_id
where lower(name) = lower('alexey');