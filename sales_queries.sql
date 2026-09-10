-- E-Commerce Sales Data Extraction Queries
SELECT 
    COUNT(order_id) AS Total_Orders,
    SUM(sales_amount) AS Total_Revenue,
    AVG(sales_amount) AS Avg_Order_Value
FROM sales_transactions;

SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS Sales_Month,
    SUM(sales_amount) AS Monthly_Revenue
FROM sales_transactions;
