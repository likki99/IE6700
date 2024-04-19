// CALL db.schema.visualization()

// 1. How many items are in inventory for a particular store?
MATCH (i:INVENTORY)<-[:HAS]-(s:STORE {store_id: 'sto_lj5lbbs9fo'})
RETURN s.store_id, SUM(i.quantity) AS total_items;

// 2. What are the total sales values per store location?
MATCH (s:STORE)-[:CONDUCTS]->(t:TRANSACTION)
RETURN s.location, s.store_address, SUM(t.transaction_value) AS total_sales

// 3. What is the average transaction value for each mode of payment used in transactions where a promotion was applied?
MATCH (t:TRANSACTION)-[:USED]->(p:PROMOTION)
WHERE p IS NOT NULL
RETURN t.mode_of_payment AS mode_of_payment, AVG(t.transaction_value) AS average_transaction_value;
