-- 1) SELECT title, description FROM film;

-- 2) SELECT * FROM film WHERE length > 60 AND length < 75 ORDER BY length;

--3)SELECT * from film where rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost =28.99)
--ORDER BY replacement_cost;

--4)SELECT last_name from customer where first_name = 'Mary';

-- 5)SELECT * from film where length <= 50 AND (rental_rate=2.99 OR rental_rate=4.99) order by length;