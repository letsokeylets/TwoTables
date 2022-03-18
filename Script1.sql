create schema taras;
create table taras.CUSTOMERS
(
    id      SERIAL PRIMARY KEY,
    name    VARCHAR(30),
    surname VARCHAR(30),
    age INTEGER,
    phone_number INTEGER
);