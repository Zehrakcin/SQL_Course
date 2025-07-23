select first_name from actor
union
select first_name from customer
order by first_name;

SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer
ORDER BY first_name;

SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer
ORDER BY first_name;

