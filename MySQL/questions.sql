-- 1. How many items are in inventory for a particular store?
SELECT store_id, SUM(quantity) AS total_items
FROM inventory
WHERE store_id = 'sto_lj5lbbs9fo'
GROUP BY store_id;

-- 2. What is the average transaction value for each mode of payment used in transactions where a promotion was applied?
SELECT t.mode_of_payment, AVG(t.transaction_value) AS average_transaction_value
FROM transactions t
WHERE t.offer_used IS NOT NULL
GROUP BY t.mode_of_payment;
