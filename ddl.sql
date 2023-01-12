CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) not NULL,
    email VARCHAR(255) NOT NULL,
    phone_number VARCHAR(255) NOT NULL
);



CREATE TABLE tickets (
    tickets_id SERIAL  PRIMARY key,
    customer_id INTEGER REFERENCES movie(movie_id),
    movie_id INTEGER REFERENCES movie(movie_id),
    purchase_date TIMESTAMP NOT NULL,
    tickets_price DECIMAL NOT NULL
);


CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    tickets_id INTEGER REFERENCES tickets(tickets_id),
    item_name VARCHAR(255) NOT NULL,
    price DECIMAL NOT NULL
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(255) NOT NULL,
    movie_duration INTEGER NOT NULL,
    release_date DATE NOT NULL
);