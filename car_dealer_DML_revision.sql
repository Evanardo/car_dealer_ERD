INSERT INTO salesperson(
    first_name,
    last_name
)
VALUES(
    'Todd',
    'James'
),
(
    'Tim',
    'Smith'
);
SELECT add_salesperson(3, 'Christian', 'Eriksen');

INSERT INTO customer(
    first_name,
    last_name,
    phone,
    email,
    did_Buy
)
VALUES(
    'Evan',
    'Lewis',
    789789987,
    'evan@evan.com',
    true
),
(
    'Ashley',
    'Lawshea',
    383458486,
    'ashley@ashley.edu',
    false
);

INSERT INTO cars(
    isNew,
    the_year,
    make,
    model
)
VALUES(
    false,
    2016,
    'Lexus',
    'GX460'
),
(
    true,
    2022,
    'Honda',
    'Civic'
);

INSERT INTO mechanic(
    first_name,
    last_name
)
VALUES(
    'Ron',
    'Swanson'
),
(
    'Donald',
    'Glover'
);

SELECT add_mech(3, 'Aziz', 'Ansari');


INSERT INTO services(
    service_invoice,
    service_history
)
VALUES(
    100,
    'Changed front and rear rotors & front and rear break pads.'
),
(
    101,
    'Replaced engine oil. Next service in 5,000 miles.'
);

INSERT INTO invoices(
    isPaid
)
VALUES(
    true
);

