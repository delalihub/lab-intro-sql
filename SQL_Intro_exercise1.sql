USE sakila;
#Get all the data from tables actor, film and customer
SELECT * FROM actor;
Select * FROM film;
SELECT * FROM customer;

#Get film titles.
select title from film;

#Get unique list of film languages under the alias language
SELECT DISTINCT name AS LANGUAGE FROM language;

Select count(store_id) from store;

#4.Find out how many employees staff does the company have?
SELECT count(staff_id) FROM staff;

#5 Return a list of employee first names only?
SELECT first_name FROM staff;
