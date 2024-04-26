// DATA LOAD
// Import stores
LOAD CSV WITH HEADERS FROM 'file:///stores.csv' AS row
CREATE (:STORE {store_id: row.store_id, location: row.location, store_address: row.store_address, offer_id: row.offer_id});

// Import transactions
LOAD CSV WITH HEADERS FROM 'file:///transactions.csv' AS row
CREATE (:TRANSACTION {transaction_id: row.transaction_id, offer_used: row.offer_used, mode_of_payment: row.mode_of_payment, transaction_value: toFloat(row.transaction_value)});

// Import Inventory
LOAD CSV WITH HEADERS FROM 'file:///inventory.csv' AS row
CREATE (:INVENTORY {store_id: row.store_id, unit_id: row.unit_id, quantity: toInteger(row.quantity)});

// Import products
LOAD CSV WITH HEADERS FROM 'file:///products.csv' AS row
CREATE (:PRODUCT {item_id: row.item_id, cost: toFloat(row.cost), item_type: row.item_type});

// Import customers
LOAD CSV WITH HEADERS FROM 'file:///customers.csv' AS row
CREATE (:CUSTOMER {customer_id: row.customer_id, gender: row.gender, age: toInteger(row.age), number_of_purchases: toInteger(row.number_of_purchases)});

// Import promotions
LOAD CSV WITH HEADERS FROM 'file:///promotions.csv' AS row
CREATE (:PROMOTION {offer_id: row.offer_id, location: row.location, store_address: row.store_address, offer_type: row.offer_type});


// RELATIONSHIPS
// STORE HAS INVENTORY
LOAD CSV WITH HEADERS FROM 'file:///store_inventory.csv' AS row
MATCH (s:STORE {store_id: row.store_id}), (i:INVENTORY {unit_id: row.unit_id})
CREATE (s)-[:HAS]->(i);

//STORE SELLS PRODUCT
LOAD CSV WITH HEADERS FROM 'file:///products_offered.csv' AS row
MATCH (s:STORE {store_id: row.store_id}), (p:PRODUCT {item_id: row.item_id})
CREATE (s)-[:SELLS]->(p);

//CUSTOMER VISITS STORE
LOAD CSV WITH HEADERS FROM 'file:///customer_visits.csv' AS row
MATCH (s:STORE {store_id: row.store_id}), (c:CUSTOMER {customer_id: row.customer_id})
CREATE (c)-[:VISITS]->(s);

//STORE OFFERS PROMOTION
LOAD CSV WITH HEADERS FROM 'file:///store_promotions.csv' AS row
MATCH (s:STORE {store_id: row.store_id}), (p:PROMOTION {offer_id: row.offer_id})
CREATE (s)-[:OFFERS]->(p);

//STORE CONDUCTS TRANSACTION
LOAD CSV WITH HEADERS FROM 'file:///stores.csv' AS row
MATCH (s:STORE {offer_id: row.offer_id}), (t:TRANSACTION {offer_used: row.offer_id})
CREATE (s)-[:CONDUCTS]->(t);

//CUSTOMER AVAILS PROMOTION
LOAD CSV WITH HEADERS FROM 'file:///promotions.csv' AS row
MATCH (c:CUSTOMER {customer_id: row.customer_id}), (p:PROMOTION {customer_id: row.customer_id})
CREATE (c)-[:AVAILS]->(p);

//TRANSACTION USES PROMOTION
LOAD CSV WITH HEADERS FROM 'file:///transactions.csv' AS row
MATCH (p:PROMOTION {offer_id: row.offer_used}), (t:TRANSACTION {offer_used: row.offer_used})
CREATE (t)-[:USED]->(p);
