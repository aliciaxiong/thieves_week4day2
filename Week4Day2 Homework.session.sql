CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY, 
    full_name VARCHAR,
    credit_score INTEGER, 
    customer_address VARCHAR,
    phone_num VARCHAR
);

-- CREATE TABLE bank(
--     bank_id SERIAL PRIMARY KEY,
--     bank_name VARCHAR,
--     customer_id INTEGER,
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
--     car_id INTEGER
-- );

-- CREATE TABLE car(
--     car_id SERIAL PRIMARY KEY,
--     car_year INTEGER,
--     make VARCHAR,
--     model VARCHAR
-- );

-- -- alter a table if it is not built orderly
-- ALTER TABLE bank
-- ADD FOREIGN KEY (car id) REFERENCES car(car_id);

-- ALTER TABLE customer
-- ALTER COLUMN full_name SET NOT NULL;