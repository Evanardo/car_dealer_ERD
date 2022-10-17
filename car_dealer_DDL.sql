





-- CREATE TABLE Cars (
--     car_id SERIAL PRIMARY KEY,
--     used_cars INTEGER,
--     new_cars INTEGER
-- );

-- CREATE TABLE Salesperson (
--     salesperson_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20)
-- );

-- CREATE TABLE service(
--     service_id SERIAL PRIMARY KEY,
--     service_invoice INTEGER,
--     service_history VARCHAR(250),
--     mechanic_id INTEGER
--     -- car_id INTEGER NOT NULL,
--     -- FOREIGN KEY (car_id) REFERENCES Cars(car_id)
-- );

-- CREATE TABLE Customer(
--     customer_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20),
--     phone VARCHAR(10),
--     email VARCHAR(20),
--     did_Buy BOOLEAN,
--     service_id INTEGER NOT NULL,
--     FOREIGN KEY (service_id) REFERENCES Service(service_id)
-- );

-- CREATE TABLE Invoices(
--     invoice_id SERIAL PRIMARY KEY,
--     isPaid BOOLEAN,
--     customer_id INTEGER NOT NULL,
--     salesperson_id INTEGER NOT NULL,
--     car_id INTEGER NOT NULL,
--     service_id INTEGER NOT NULL,
--     FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
--     FOREIGN KEY (salesperson_id) REFERENCES Salesperson(salesperson_id), -- is this in the wrong place?
--     FOREIGN KEY (car_id) REFERENCES cars(car_id),
--     FOREIGN KEY (service_id) REFERENCES Service(service_id)
-- );

-- -- CREATE TABLE Invoices (
-- --     invoice_id SERIAL PRIMARY KEY,
-- --     isPaid BOOLEAN,
-- --     customer_id INTEGER NOT NULL,
-- --     salesperson_id INTEGER NOT NULL,
-- --     car_id INTEGER NOT NULL,
-- --     service_id INTEGER NOT NULL,
-- --     FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
-- --     FOREIGN KEY (car_id) REFERENCES cars(car_id),
-- --     FOREIGN KEY (service_id) REFERENCES Service(service_id),
-- --     FOREIGN KEY (salesperson_id) REFERENCES Salesperson(salesperson_id) -- is this in the wrong place?
-- -- );

-- DROP TABLE invoices;
-- DROP TABLE customer;
-- DROP TABLE Service;
-- DROP TABLE salesperson;
-- DROP TABLE cars;


