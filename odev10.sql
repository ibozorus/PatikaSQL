-- Ödev 10 | https://app.patika.dev/ibozorus

SELECT city, country
FROM city
LEFT JOIN country ON city.country_id = country.country_id;

SELECT payment_id, first_name, last_name
FROM customer
LEFT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name
FROM customer
LEFT JOIN rental ON customer.customer_id = rental.customer_id;






