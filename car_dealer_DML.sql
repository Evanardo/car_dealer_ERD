INSERT INTO Cars(
    used_cars,
    new_cars
)
VALUES(
    45,
    25
);

SELECT add_car(2, 44, 26);

INSERT INTO Salesperson(
    first_name,
    last_name
)
VALUES(
    'Nick',
    'Offerman'
),
(
    'Donald',
    'Glover'
);

SELECT add_mech(3, 'Aziz', 'Ansari');

INSERT INTO Service(
    service_invoice,
    service_history,
    mechanic_id
)
VALUES(
    100,
    'cars front and rear rotors and front and rear pads have been replaced',
    239
),
(
    101,
    'replaced engine oil. next visit in 5,000 miles',
    238
);
INSERT INTO Customer(
    first_name,
    last_name,
    phone,
    email,
    did_Buy
)
VALUES(
    'Evan',
    'Lewis',
    '1233212132',
    'evan@evan.com',
    true
),
(
    'Tim',
    'Smith',
    '7777766767',
    'tim@tim.com',
    false
);
INSERT INTO Invoices(
    isPaid
)
VALUES(
    false
),
(
    false
);



SELECT * FROM cars
SELECT * FROM salesperson
SELECT * FROM service
SELECT * FROM customer
SELECT * FROM invoices