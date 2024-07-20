-- Start Transaction
START TRANSACTION;

-- Authentication
SELECT * FROM users WHERE User_ID = 3 AND RationCard_Number = 'ration_card_number_of_user_3';

-- View Order History
SELECT oh.ORDER_ID, pd.PRODUCT_NAME, oh.ORDER_PRICE, oh.ORDER_DATE
FROM orders oh
JOIN products pd ON oh.Product_ID = pd.Product_ID
WHERE oh.User_ID = 3;

-- Commit Transaction
COMMIT;
