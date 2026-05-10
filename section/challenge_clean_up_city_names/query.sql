SELECT
    id,
    name,
    email,
   TRIM( CONCAT(
           UPPER(LEFT(city, 1)),
           LOWER(SUBSTRING(city, 2))
       ) )AS cleaned_city
FROM 
    customers;