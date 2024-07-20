-- Start Transaction
START TRANSACTION;

-- Authentication
SELECT * FROM users WHERE User_ID = 1 AND RationCard_Number = 'ration_card_number_of_user_1';

-- View Product Directory
SELECT Product_ID, PRODUCT_NAME, Description, Price, Stock_Quantity, Availability FROM products WHERE Availability = 1;

-- Commit Transaction
COMMIT;
