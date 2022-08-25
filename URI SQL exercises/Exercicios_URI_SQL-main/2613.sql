Select a.id, a.name 
FROM movies as a
INNER JOIN prices as b
ON a.id_prices = b.id
WHERE b.value < 2.00