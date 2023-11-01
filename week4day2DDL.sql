CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR,
    rating VARCHAR,
    genre VARCHAR,
    movie_length VARCHAR
);

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR,
    last_name VARCHAR,
    amount_spent VARCHAR
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    senior_tickets_cost VARCHAR,
    adult_tickets_cost VARCHAR,
    kids_tickets_cost VARCHAR,
);

CREATE TABLE concession(
    concenssion_id SERIAL PRIMARY KEY,
    drink_cost VARCHAR,
    food_cost VARCHAR,
);

CREATE TABLE theater(
    theater_id SERIAL PRIMARY KEY,
    movie_id INTEGER,
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    concenssion_id INTEGER,
    FOREIGN KEY (concenssion_id) REFERENCES concession(concenssion_id),
    ticket_id VARCHAR,
    locations VARCHAR
);