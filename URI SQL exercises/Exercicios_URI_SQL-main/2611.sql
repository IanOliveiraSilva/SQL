Select a.id, a.name 
FROM movies AS a
INNER JOIN genres AS b
ON a.id_genres = b.id
WHERE b.description = 'Action'