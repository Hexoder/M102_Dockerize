-- Create a new user
CREATE USER hexoder WITH PASSWORD '!@34QWer';

-- Create a new database
CREATE DATABASE ecommerce;

-- Grant all privileges on the database to the user
GRANT ALL PRIVILEGES ON DATABASE ecommerce TO hexoder;
