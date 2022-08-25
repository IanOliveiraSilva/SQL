SELECT a.name, sum(amount) as sum
FROM categories as a
INNER JOIN products as b
ON b.id_categories = a.id
GROUP BY (a.name)