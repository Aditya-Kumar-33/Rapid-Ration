-- Start Transaction
START TRANSACTION;

-- Authentication
SELECT * FROM users WHERE User_ID = 4 AND RationCard_Number = 'ration_card_number_of_user_4';

-- Add products to cart
INSERT INTO cart (user_id, items, product_id, price, supplier_id) VALUES
(4, 'Product 7', 7, (SELECT price FROM products WHERE Product_ID = 7), (SELECT supplier_id FROM products WHERE Product_ID = 7)), -- Assuming user ID 4 and product ID 7
(4, 'Product 8', 8, (SELECT price FROM products WHERE Product_ID = 8), (SELECT supplier_id FROM products WHERE Product_ID = 8)); -- Assuming user ID 4 and product ID 8

-- Remove product from cart
DELETE FROM cart WHERE user_id = 4 AND product_id = 8; -- Assuming user ID 4 and product ID 8

-- Place order from cart
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price) VALUES
(4, 7, NOW(), (SELECT supplier_id FROM products WHERE Product_ID = 7), (SELECT price FROM products WHERE Product_ID = 7)); -- Assuming user ID 4 and product ID 7

-- Commit Transaction
COMMIT;
