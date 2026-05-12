SELECT product_id, name, price, discount,
    ROUND(price-discount,2) as discounted_price
FROM products;
