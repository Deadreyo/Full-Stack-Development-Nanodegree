CREATE TABLE users (
    id SERIAL PRIMARY  KEY,
    username VARCHAR(200),
    password_digest VARCHAR(255)
);