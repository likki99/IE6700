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

// 4. Retrieve all customer IDs and genders from the CUSTOMER table
MATCH (c:CUSTOMER)
RETURN c.customer_id, c.gender;

//  5. Get the product details for items with a cost greater than $10
MATCH (p:PRODUCT)
WHERE p.cost > 10
RETURN p.item_id, p.item_type, p.cost; 

// 6. Find the names of stores that offer a promotion with the offer_id 'off_n9imdv1qjt'
MATCH (s:STORE)-[:OFFERS]->(p:PROMOTION {offer_id: 'off_n9imdv1qjt'})
RETURN s.location;

// 7. Retrieve the customer IDs of customers who have made at least 5 purchases
MATCH (c:CUSTOMER)
WHERE c.number_of_purchases >= 5
RETURN c.customer_id;

// 8. Get the customer ID, offer type, and store location for all promotions offered to customers
MATCH (c:CUSTOMER)-[:VISITS]->(s:STORE)-[:OFFERES]->(p:PROMOTION)
RETURN c.customer_id, p.offer_type, s.location;

// 9. Find the product IDs and quantities for products in the inventory of a specific store (e.g., store_id = 'sto_5eruramlz9')
MATCH (i:INVENTORY)<-[:HAS]-(s:STORE {store_id: 'sto_5eruramlz9'})
RETURN i.unit_id, i.quantity;

// 10. Retrieve the customer IDs and total transaction values for customers who have used a promotion and made a purchase at a specific store (e.g., store_id = 'sto_5eruramlz9')
MATCH (c:CUSTOMER)-[:VISITS]->(s:STORE {store_id: 'sto_5eruramlz9'})-[:OFFERS]->(p:PROMOTION)
MATCH (s)-[:CONDUCTS]->(t:TRANSACTION)
WHERE t.offer_used = p.offer_id
RETURN c.customer_id, SUM(t.transaction_value) AS total_transaction_value
ORDER BY total_transaction_value DESC;

// 11. Find the product IDs and item types of products that are offered at all stores
MATCH (p:PRODUCT)
WHERE NOT EXISTS (
  MATCH (s:STORE)
  WHERE NOT EXISTS (
    MATCH (s)-[:SELLS]->(p)
  )
)
RETURN p.item_id, p.item_type;