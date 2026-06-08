
-- =====================================
-- DISPUTE ANALYTICS DASHBOARD PROJECT
-- Author: XyTiarra Frazier
-- =====================================

-- Create transaction table

CREATE TABLE transactions (
    transaction_id VARCHAR(50),
    transaction_date DATE,
    merchant_name VARCHAR(100),
    transaction_amount NUMERIC(10,2),
    fraud_flag INTEGER
);
