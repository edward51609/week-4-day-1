--1
SELECT first_name,last_name
FROM actor
WHERE last_name LIKE 'Wahlberg%';

--2
SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--3




--4
SELECT first_name,last_name
FROM actor
WHERE last_name LIKE 'William%';

--5
SELECT customer_id, amount
FROM payment
GROUP BY amount, customer_id
ORDER BY customer_id DESC;

--6





--7





--8






--9
SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 4.99 AND 5.99;

--10




