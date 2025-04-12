SET
    search_path TO ezecream_05;

INSERT INTO
    customer (first_name, last_name, email, adress)
VALUES
    (
        'Ragnar',
        'Lothbrok',
        'ragnar@kattegat.com',
        '1 Valhalla Way'
    ),
    (
        'Lagertha',
        'Lothbrok',
        'lagertha@kattegat.com',
        '2 Shieldmaiden Road'
    ),
    (
        'Bjorn',
        'Ironside',
        'bjorn@kattegat.com',
        '3 Viking Bay'
    ),
    (
        'Ivar',
        'the Boneless',
        'ivar@danes.com',
        '4 The Great Heathen Army Camp'
    );

INSERT INTO
    ezecream_05.customer (customer_id, first_name, last_name, email, adress)
VALUES
    (
        50,
        'ubbe',
        'Lothbrok',
        'ragnar@kattegat.com',
        '1 Valhalla Way'
    );

SELECT
    *
FROM
    ezecream_05.customer;

