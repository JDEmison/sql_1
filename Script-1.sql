

-- Question 1 
select last_name
from actor 
where last_name like 'Wahlberg'

-- Question 2 
select count(amount)
from payment 
where amount between 3.99 and 5.99 

-- Question 3 
select film_id, count(film_id) as max_store
from inventory 
group by film_id 
order by max_store desc ;

select * from inventory 

-- Question 4 
select count(last_name)
from customer
where last_name like 'William';

-- Question 5
select staff_id, sum(staff_id)
from rental 
group by staff_id 
order by staff_id desc;

-- Question 6
select district
from address
group by district 
order by district asc;

-- Question 7
select film_id, count(film_id) as film_total
from film_actor 
group by film_id 
order by film_total desc;

-- Question 8
select store_id, first_name, last_name
from customer 
where store_id = 1 and last_name like '%es';

-- Question 9
select amount, count(customer_id)
from payment
where customer_id between 380 and 430
group by amount
having count(customer_id) > 250;

-- Question 10
select rating, count(rating) as total_rating
from film
group by rating
order by total_rating desc;

