DROP TABLE IF EXISTS Product;

CREATE TABLE IF NOT EXISTS Product (
    identifier INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price INT NOT NULL
);