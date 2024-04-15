-- 1. Customer table
INSERT INTO
    CUSTOMER (
        customer_id,
        gender,
        age,
        number_of_purchases,
        location
    )
VALUES
    ('Customer1', 'Male', 25, 3, 'Vancouver'),
    ('Customer2', 'Female', 30, 5, 'Los Angeles'),
    ('Customer3', 'Male', 40, 8, 'Chicago'),
    ('Customer4', 'Female', 35, 6, 'Houston'),
    ('Customer5', 'Male', 28, 4, 'Miami'),
    ('Customer6', 'Female', 45, 10, 'Seattle'),
    ('Customer7', 'Male', 58, 12, 'Dallas'),
    ('Customer8', 'Female', 22, 2, 'San Francisco'),
    ('Customer9', 'Male', 38, 7, 'Boston'),
    ('Customer10', 'Female', 33, 9, 'Atlanta');


-- 2. Products table
INSERT INTO
    PRODUCTS (item_id, cost, item_type)
VALUES
    ('Coffee1', 2.50, 'Coffee'),
    ('Coffee2', 3.00, 'Coffee'),
    ('Latte1', 4.00, 'Latte'),
    ('Latte2', 4.50, 'Latte'),
    ('Cappuccino1', 4.50, 'Cappuccino'),
    ('Cappuccino2', 5.00, 'Cappuccino'),
    ('Espresso1', 2.00, 'Espresso'),
    ('Espresso2', 2.50, 'Espresso'),
    ('Muffin1', 2.00, 'Pastry'),
    ('Muffin2', 2.50, 'Pastry');


-- 3. Promotions table
INSERT INTO
    PROMOTIONS (offer_id, customer_id, offer_type)
VALUES
    ('Birthday', 'Customer1', '10% Off'),
    (
        'HolidayOffer2019',
        'Customer2',
        'Buy One Get One Free'
    ),
    ('Offer3', NULL, '20% Off'),
    ('Offer4', 'Customer3', '15% Off'),
    ('HolidayOffer2020', NULL, 'Gift with Purchase'),
    (
        'Offer6',
        'Customer4',
        '20 % Off Selected Items'
    ),
    (
        'Offer7',
        NULL,
        'Free Coffee with Every Purchase'
    ),
    ('Offer8', NULL, 'Coupon Discount'),
    (
        'Offer9',
        'Customer5',
        'Special Combo Offer'
    ),
    ('Offer10', NULL, 'Weekend Sale');


-- 4. Store table
INSERT INTO
    STORE (store_id, offer_id, location, store_address)
VALUES
    ('Store1', 'Birthday', 'Vancouver', '123 Main St'),
    (
        'Store2',
        'HolidayOffer2019',
        'Los Angeles',
        '456 Elm St'
    ),
    ('Store3', 'Offer3', 'Chicago', '789 Oak st'),
    ('Store4', NULL, 'Houston', '101 Pine St'),
    (
        'Store5',
        'HolidayOffer2020',
        'Miami',
        '202 Maple St'
    ),
    ('Store6', NULL, 'Seattle', '303 Birch St'),
    ('Store7', NULL, 'Dallas', '404 Cedar St'),
    (
        'Store8',
        'Offer6',
        'San Francisco',
        '505 Walnut St'
    ),
    (
        'Store9',
        NULL,
        'Boston',
        '606 Spruce St'
    ),
    ('Store10', NULL, 'Atlanta', '707 Pineapple St');


-- 5. Transactions table
INSERT INTO
    TRANSACTIONS (
        transaction_id,
        offer_used,
        mode_of_payment,
        transaction_value
    )
VALUES
    ('T1', 'Birthday', 'Credit Card', 50.00),
    ('T2', 'Birthday', 'Cash', 30.00),
    ('T3', 'Offer3', 'Debit Card', 25.50),
    ('T4', 'HolidayOffer2019', 'Cash', 75.00),
    ('T5', 'HolidayOffer2020', 'Credit Card', 100.00),
    ('T6', 'Offer4', 'Cash', 40.00),
    ('T7', 'Offer6', 'Credit Card', 60.00),
    ('T8', 'HolidayOffer2020', 'Debit Card', 55.75),
    ('T9', 'Offer8', 'Cash', 20.00),
    ('T10', 'Offer9', 'Credit Card', 90.00);


-- 6. Inventory table
INSERT INTO
    INVENTORY (unit_id, store_id, quantity)
VALUES
    ('Unit1', 'Storel', 100),
    ('Unit2', 'Store2', 150),
    ('Unit3', 'Store3', 200),
    ('Unit4', 'Store4', 75),
    ('Unit5', 'Store5', 120),
    ('Unit6', 'Store6', 80),
    ('Unit7', 'Store7', 90),
    ('Unit8', 'Store8', 110),
    ('Unit9', 'Store9', 60),
    ('Unit10', 'Store10', 180);


-- 7. Store Promotions table
INSERT INTO
    STORE_PROMOTIONS (offer_id, store_id)
VALUES
    ('Birthday', 'Storel'),
    ('HolidayOffer2019', 'Store2'),
    ('Offer3', 'Store3'),
    ('Offer4', 'Store4'),
    ('HolidayOffer2020', 'Store5'),
    ('Offer6', 'Store6'),
    ('Offer7', 'Store7'),
    ('Offer8', 'Store8'),
    ('Offer9', 'Store9'),
    ('Offer10', 'Store10');


-- 8. Customer Visits table
INSERT INTO
    CUSTOMER_VISITS (store_id, customer_id)
VALUES
    ('Storel', 'Customer1'),
    ('Store2', 'Customer2'),
    ('Store3', 'Customer3'),
    ('Store4', 'Customer4'),
    ('Store5', 'Customer5'),
    ('Store6', 'Customer6'),
    ('Store7', 'Customer7'),
    ('Store8', 'Customer8'),
    ('Store9', 'Customer9'),
    ('Store10', 'Customer10');


-- 9. Store Inventory table
INSERT INTO
    STORE_INVENTORY (store_id, unit_id)
VALUES
    ('Store1', 'Unit1'),
    ('Store2', 'Unit2'),
    ('Store3', 'Unit3'),
    ('Store4', 'Unit4'),
    ('Store5', 'Unit5'),
    ('Store6', 'Unit6'),
    ('Store7', 'Unit7'),
    ('Store8', 'Unit8'),
    ('Store9', 'Unit9'),
    ('Store10', 'Unit10');


-- 10. Producsts Offered table
INSERT INTO
    PRODUCTS_OFFERED (store_id, item_id)
VALUES
    ('Store1', 'Coffee1'),
    ('Store1', 'Latte1'),
    ('Store1', 'Cappuccino1'),
    ('Store1', 'Espresso1'),
    ('Store1', 'Muffin1'),
    ('Store2', 'Coffee2'),
    ('Store2', 'Latte2'),
    ('Store2', 'Cappuccino2'),
    ('Store2', 'Espresso2'),
    ('Store2', 'Muffin2');