-- Ödev 12 | https://app.patika.dev/ibozorus

SELECT COUNT(*)
FROM film
WHERE length > (SELECT AVG(length)
                FROM film);

SELECT COUNT(*)
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate)
                     FROM film);

SELECT title
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate)
                     FROM film)
  AND replacement_cost = (SELECT MIN(replacement_cost)
                          FROM film);

SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
ORDER BY count DESC;