-- 1. Use sakila database
use sakila;


-- 2. Get all the data from tables actor, film and customer
select * from actor;
select * from film;
select * from customer;

-- 3. Get film titles
select title from film;

-- 4. Get unique list of film languages under the alias language
select name as language from language;

-- 5.1. Find out how many stores does the company have
select count(*) from store;

-- 5.2. Find out how many employees staff does the company have
select count(*) from staff;

-- 5.3. Return a list of employee first names only
select first_name from staff;
