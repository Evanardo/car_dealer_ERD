SELECT * FROM cars

CREATE OR REPLACE FUNCTION add_salesperson(
    salesperson INTEGER,
    fir_cars INTEGER,
    las_cars INTEGER
)
RETURNS VOID
LANGUAGE plpgsql
as
$MAIN$
BEGIN
    INSERT INTO salesperson(salesperson_id, first_cars, last_cars)
    VALUES(salesperson,fir_cars,las_cars);

END
$MAIN$
;



-- SELECT * FROM mechanic

CREATE or REPLACE FUNCTION add_mech(
    Mechanic INTEGER,
    f_name VARCHAR(20),
    l_name VARCHAR(20)
)
RETURNS VOID
LANGUAGE plpgsql
as
$MAIN$
BEGIN
    INSERT INTO Mechanic(mechanic_id, first_name, last_name)
    VALUES(Mechanic,f_name,l_name);

END
$MAIN$
;

