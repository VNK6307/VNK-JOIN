SELECT product_name
FROM   ORDERS
JOIN   CUSTOMERS ON ORDERS.customer_id = CUSTOMERS.customers_id
WHERE  name COLLATE Latin1_General_CI_AS = 'alexey';