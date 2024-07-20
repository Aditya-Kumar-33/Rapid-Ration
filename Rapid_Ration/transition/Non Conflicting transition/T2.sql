-- Start Transaction
START TRANSACTION;

-- Authentication
SELECT * FROM users WHERE User_ID = 2 AND RationCard_Number = 'ration_card_number_of_user_2';

-- Add product to cart
INSERT INTO cart (user_id, items, product_id, price, supplier_id)
SELECT 2, 'Product Name', 7, price, supplier_id
FROM products
WHERE Product_ID = 7;

-- Place order from cart
INSERT INTO orders (user_id, Product_ID, Order_Date, supplier_id, Order_Price)
SELECT 2, 7, NOW(), supplier_id, price
FROM products
WHERE Product_ID = 7;

-- Remove entry from cart
DELETE FROM cart WHERE user_id = 2 AND product_id = 7;

-- Update product quantity in products table
UPDATE products SET Stock_Quantity = Stock_Quantity - 1 WHERE Product_ID = 7;

-- Commit Transaction
COMMIT;
