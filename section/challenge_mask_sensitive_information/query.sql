SELECT
  id,
  name,
  email,
  city,
  CONCAT(
    SUBSTRING(name, 1,1),
REPEAT('*', LENGTH(name) - 1)
  ) AS masked_name
FROM customers;