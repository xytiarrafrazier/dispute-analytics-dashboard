-- =====================================
-- FRAUD ANALYSIS QUERIES
-- =====================================

-- Business Question:
-- Which merchants generate the highest fraud losses?

SELECT
    merchant_name,
    SUM(transaction_amount) AS total_fraud_loss

FROM transactions

WHERE fraud_flag = 1

GROUP BY merchant_name

ORDER BY total_fraud_loss DESC;
