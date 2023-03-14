-- Ödev 11 | https://app.patika.dev/ibozorus

(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer)

(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer)

(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer)

