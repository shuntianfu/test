
SELECT title, review FROM films f
RIGHT JOIN film_reviews r
ON r.film_id = f.film_id
ORDER BY title;
