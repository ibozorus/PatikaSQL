-- Ödev 9 | https://app.patika.dev/ibozorus

SELECT city, country
FROM city
INNER JOIN country
ON city.country_id = country.country_id;

SELECT first_name, last_name, payment_id
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name
FROM customer
INNER JOIN rental
ON customer.customer_id = rental.customer_id;






