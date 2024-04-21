SELECT product_name
FROM join.ORDERS
WHERE customer_id IN
      (SELECT id FROM join.CUSTOMERS WHERE name = 'Alexey')