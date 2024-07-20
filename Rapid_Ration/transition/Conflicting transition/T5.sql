-- Start Transaction
START TRANSACTION;

-- Authentication for User 5
SELECT * FROM users WHERE User_ID = 5 AND RationCard_Number = 'ration_card_number_of_user_5';

-- Add product 7 to cart for User 5
INSERT INTO cart (user_id, items, product_id, price, supplier_id) VALUES
(5, 'Product 7', 7, (SELECT price FROM products WHERE Product_ID = 7), (SELECT supplier_id FROM products WHERE Product_ID = 7)); -- Assuming user ID 5 and product ID 7

-- Place order from cart for User 5
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price) VALUES
(5, 7, NOW(), (SELECT supplier_id FROM products WHERE Product_ID = 7), (SELECT price FROM products WHERE Product_ID = 7)); -- Assuming user ID 5 and product ID 7

-- Commit Transaction
COMMIT;

-- Start Transaction
START TRANSACTION;

-- Authentication for User 6
SELECT * FROM users WHERE User_ID = 6 AND RationCard_Number = 'ration_card_number_of_user_6';

-- Add product 7 to cart for User 6
INSERT INTO cart (user_id, items, product_id, price, supplier_id) VALUES
(6, 'Product 7', 7, (SELECT price FROM products WHERE Product_ID = 7), (SELECT supplier_id FROM products WHERE Product_ID = 7)); -- Assuming user ID 6 and product ID 7

-- Place order from cart for User 6
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price) VALUES
(6, 7, NOW(), (SELECT supplier_id FROM products WHERE Product_ID = 7), (SELECT price FROM products WHERE Product_ID = 7)); -- Assuming user ID 6 and product ID 7

-- Commit Transaction
COMMIT;
