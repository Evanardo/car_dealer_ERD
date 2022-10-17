CREATE TABLE Salesperson(
  salesperson_id SERIAL PRIMARY KEY,
  first_name VARCHAR(20),
  last_name VARCHAR(20)
);

CREATE TABLE Customer(
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(20),
  last_name VARCHAR(20),
  phone INTEGER,
  email VARCHAR(20),
  did_Buy BOOLEAN
);

CREATE TABLE cars(
  car_id SERIAL PRIMARY KEY,
  isNew BOOLEAN,
  the_year INTEGER,
  make VARCHAR(30),
  model VARCHAR(30)
);

CREATE TABLE Mechanic(
  mechanic_id SERIAL PRIMARY KEY,
  first_name VARCHAR(15),
  last_name VARCHAR(15)
);

CREATE TABLE Serv_Mech(
  serv_mech_id SERIAL PRIMARY KEY,
  mechanic_id INTEGER NOT NULL,
  FOREIGN KEY (mechanic_id) REFERENCES Mechanic(mechanic_id)
);

CREATE TABLE Services(
  service_id SERIAL PRIMARY KEY,
  service_invoice INTEGER,
  service_history VARCHAR(250),
  serv_mech_id INTEGER NOT NULL,
  FOREIGN KEY (serv_mech_id) REFERENCES Serv_Mech(serv_mech_id)
);

CREATE TABLE Invoices(
  invoice_id SERIAL PRIMARY KEY,
  isPaid BOOLEAN,
  customer_id INTEGER NOT NULL,
  salesperson_id INTEGER NOT NULL,
  car_id INTEGER NOT NULL,
  service_id INTEGER NOT NULL,
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
  FOREIGN KEY (salesperson_id) REFERENCES Salesperson(salesperson_id),
  FOREIGN KEY (car_id) REFERENCES cars(car_id),
  FOREIGN KEY (service_id) REFERENCES Services(service_id)
);

-- DROP TABLE services;


