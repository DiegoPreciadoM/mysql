/* Show all records from movie table */
SELECT * FROM movies;

/* Show name, last name and rating from all actors */
SELECT first_name, last_name, rating FROM actors;

/* Show title of all series and use alias for table name and field will be in spanish */
SELECT title AS Titulo FROM series;

/* Show name and last name of actors that have rating greather than 7.5 */
SELECT first_name, last_name FROM actors WHERE rating > 7.5;

/* Show title, rating and awards from movies with rating greather than 7.5 and more than two awards */
SELECT title, rating, awards FROM movies WHERE rating > 7.5 AND awards > 2;

/* Show title and rating from movies in order ascendent form */
SELECT title, rating FROM movies ORDER BY rating;

/* Show title of three main movies in the data base */
SELECT title FROM movies LIMIT 3;

/* Show five main movies that have the greatest rating*/
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;

/* Show the first ten actors */
SELECT * FROM actors LIMIT 10;

/* Show title and rating from movies that have Toy Story in its title */
SELECT title, rating FROM movies WHERE title LIKE 'Toy Story%';

/* Show all actors that have "Sam" in his first name */
SELECT * FROM actors WHERE first_name LIKE '%Sam%';

/* Show title from movies that its release date is between 2004 and 2008 */
SELECT title FROM movies WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31';

/* Show title from movies with rating greather than 3, with more than 1 award, and release date between 1988 and 2009
	and order by rating */
SELECT title FROM movies WHERE rating > 3 AND awards > 1 AND release_date BETWEEN '1988-01-01' AND '2009-01-01';

