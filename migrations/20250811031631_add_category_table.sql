-- Create categories table
CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    priority INTEGER DEFAULT 1 CHECK (priority >= 1 AND priority <= 5)
);
