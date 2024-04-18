-- 1. Cusotmer table
CREATE TABLE CUSTOMER (
    customer_id VARCHAR(255) PRIMARY KEY,
    gender VARCHAR(10),
    age INT,
    number_of_purchases INT
);


-- 2. Products table
CREATE TABLE PRODUCTS (
    item_id VARCHAR(255) PRIMARY KEY,
    cost DECIMAL(10, 2),
    item_type VARCHAR(255)
);


-- 3. Promotions table
CREATE TABLE PROMOTIONS (
    offer_id VARCHAR(255) PRIMARY KEY,
    customer_id VARCHAR(255),
    offer_type VARCHAR (255),
    CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id)
);


-- 4. Store table
CREATE TABLE STORE (
    store_id VARCHAR(255) PRIMARY KEY,
    offer_id VARCHAR(255),
    location VARCHAR(255),
    store_address VARCHAR(255),
    CONSTRAINT fk_offer_id FOREIGN KEY (offer_id) REFERENCES PROMOTIONS(offer_id)
);


-- 5. Inventory table
CREATE TABLE INVENTORY (
    unit_id VARCHAR(255) PRIMARY KEY,
    store_id VARCHAR(255) NOT NULL,
    quantity INT,
    CONSTRAINT fk_store_id_inventory FOREIGN KEY (store_id) REFERENCES STORE(store_id)
);


-- 6. Store Promotions table
CREATE TABLE STORE_PROMOTIONS (
    offer_id VARCHAR(255) NOT NULL,
    store_id VARCHAR(255),
    CONSTRAINT fk_store_id_store_promotions FOREIGN KEY (store_id) REFERENCES STORE(store_id),
    CONSTRAINT fk_offer_id_store_promotions FOREIGN KEY (offer_id) REFERENCES PROMOTIONS(offer_id)
);


-- 7. Transactions table
CREATE TABLE TRANSACTIONS (
    transaction_id VARCHAR(255) PRIMARY KEY,
    offer_used VARCHAR(255),
    mode_of_payment VARCHAR(255),
    transaction_value DECIMAL (10, 2),
    CONSTRAINT fk_offer_used FOREIGN KEY (offer_used) REFERENCES PROMOTIONS(offer_id)
);


-- 8. Customer visits table
CREATE TABLE CUSTOMER_VISITS (
    store_id VARCHAR(255) NOT NULL,
    customer_id VARCHAR(255) NOT NULL,
    CONSTRAINT fk_store_id_customer_visits FOREIGN KEY (store_id) REFERENCES STORE (store_id),
    CONSTRAINT fk_customer_id_customer_visits FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id)
);


-- 9. Store Inventory table
CREATE TABLE STORE_INVENTORY (
    store_id VARCHAR(255) NOT NULL,
    unit_id VARCHAR(255) NOT NULL,
    CONSTRAINT fk_store_id_store_inventory FOREIGN KEY (store_id) REFERENCES STORE(store_id),
    CONSTRAINT fk_unit_id_store_inventory FOREIGN KEY (unit_id) REFERENCES INVENTORY(unit_id)
);


-- 10. Products offered table
CREATE TABLE PRODUCTS_OFFERED (
    store_id VARCHAR(255) NOT NULL,
    item_id VARCHAR(255) NOT NULL,
    CONSTRAINT fk_store_id_products_offered FOREIGN KEY (store_id) REFERENCES STORE(store_id),
    CONSTRAINT fk_item_id_products_offered FOREIGN KEY (item_id) REFERENCES PRODUCTS(item_id)
);