create table taras.ORDERS
(
    id      SERIAL PRIMARY KEY,
    date    DATE,
    customer_id INTEGER REFERENCES taras.CUSTOMERS (id),
    product_name VARCHAR(50),
    amount INTEGER
);
