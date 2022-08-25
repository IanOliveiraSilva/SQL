SELECT a.name, b.rentals_date
FROM customers AS a
INNER JOIN rentals AS b ON a.id = b.id_customers
WHERE extract(month FROM b.rentals_date)=9;
