--1)select city, country from city 
--left join country on city.country_id=country.country_id;

--2)select payment_id, first_name, last_name from payment 
--right join customer on payment.customer_id=customer.customer_id;

--3)select rental_id, first_name, last_name from rental
--full join customer on rental.customer_id= customer.customer_id;