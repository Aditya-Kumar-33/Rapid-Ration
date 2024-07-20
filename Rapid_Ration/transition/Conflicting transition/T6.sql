-- Start Transaction
START TRANSACTION;

-- User 7: Authentication
SELECT * FROM users WHERE User_ID = 7 AND RationCard_Number = 'ration_card_number_of_user_7';

-- User 7: Add product 8 to cart
INSERT INTO cart (user_id, items, product_id, price, supplier_id)
SELECT 7, 'Product Name', 8, price, supplier_id
FROM products
WHERE Product_ID = 8;

-- User 7: Place order from cart
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price)
SELECT 7, 8, NOW(), supplier_id, price
FROM products
WHERE Product_ID = 8;

-- User 8: Authentication
SELECT * FROM users WHERE User_ID = 8 AND RationCard_Number = 'ration_card_number_of_user_8';

-- User 8: Remove product 8 from cart
DELETE FROM cart WHERE user_id = 8 AND product_id = 8;

-- User 8: Place order from cart
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price)
SELECT 8, 8, NOW(), supplier_id, price
FROM products
WHERE Product_ID = 8;

-- Commit Transaction
COMMIT;