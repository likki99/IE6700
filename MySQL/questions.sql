-- 1. Retrieve all customer IDs and genders from the CUSTOMER table
SELECT customer_id, gender
FROM CUSTOMER;

-- 2. Get the product details for items with a cost greater than $10
SELECT item_id, item_type, cost
FROM PRODUCTS
WHERE cost > 10;

-- 3. Find the names of stores that offer a promotion with the offer_id 'off_n9imdv1qjt'
SELECT s.location
FROM STORE s
WHERE s.store_id IN (
  SELECT sp.store_id
  FROM STORE_PROMOTIONS sp
  WHERE sp.offer_id = 'off_n9imdv1qjt'
);

-- 4. Retrieve the customer IDs of customers who have made at least 5 purchases
SELECT customer_id
FROM CUSTOMER
WHERE number_of_purchases >= 5;

-- 5. Get the customer ID, offer type, and store location for all promotions offered to customers
SELECT c.customer_id, p.offer_type, s.location
FROM CUSTOMER c
JOIN PROMOTIONS p ON c.customer_id = p.customer_id
JOIN STORE s ON p.offer_id = s.offer_id;

-- 6. Find the product IDs and quantities for products in the inventory of a specific store (e.g., store_id = 'sto_5eruramlz9')
SELECT i.unit_id, i.quantity
FROM INVENTORY i
JOIN STORE_INVENTORY si ON i.unit_id = si.unit_id
WHERE si.store_id = 'sto_5eruramlz9';

-- 7. Retrieve the customer IDs and total transaction values for customers who have used a promotion and made a purchase at a specific store (e.g., store_id = 'sto_5eruramlz9')
SELECT c.customer_id, SUM(t.transaction_value) AS total_transaction_value
FROM CUSTOMER c
JOIN CUSTOMER_VISITS cv ON c.customer_id = cv.customer_id
JOIN TRANSACTIONS t ON c.customer_id = t.offer_used
JOIN PROMOTIONS p ON t.offer_used = p.offer_id
JOIN STORE s ON p.offer_id = s.offer_id
WHERE s.store_id = 'sto_tempcaf0ax'
GROUP BY c.customer_id;

-- 8. Find the product IDs and item types of products that are offered at all stores
SELECT p.item_id, p.item_type
FROM PRODUCTS p
WHERE EXISTS (
  SELECT store_id
  FROM STORE
  WHERE store_id NOT IN (
    SELECT store_id
    FROM PRODUCTS_OFFERED
    WHERE item_id = p.item_id
  )
);

-- 9. What is the average transaction value for each mode of payment used in transactions where a promotion was applied?
SELECT t.mode_of_payment AS mode_of_payment, AVG(t.transaction_value) AS average_transaction_value
FROM TRANSACTIONS t
JOIN PROMOTIONS p ON t.offer_used = p.offer_id
WHERE p.offer_id IS NOT NULL
GROUP BY t.mode_of_payment;