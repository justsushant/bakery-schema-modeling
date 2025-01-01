CREATE TABLE IF NOT EXISTS store (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    address TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS cake (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    size DECIMAL(10, 2) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS cake_order (
    id SERIAL PRIMARY KEY,
    store_id INTEGER REFERENCES store(id),
    date TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS cake_order_items (
    id SERIAL PRIMARY KEY,
    order_id INTEGER REFERENCES cake_order(id),
    cake_id INTEGER REFERENCES cake(id)
);
