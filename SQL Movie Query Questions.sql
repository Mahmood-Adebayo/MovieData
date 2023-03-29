-- 1. Which actors stars in the most super hero movies?
DROP VIEW IF EXISTS actor_most_movies;
CREATE VIEW actor_most_movies AS 
SELECT 
CONCAT(asu.actor_fn, ' ', asu.actor_ln) AS 'Actor Name',
COUNT(ma.movie_id) as 'Number of Movies'
FROM 
	actor_summary AS asu
    JOIN movie_actors AS ma
		ON asu.actor_id = ma.actor_id
        GROUP BY asu.actor_fn, asu.actor_ln
        HAVING COUNT(ma.movie_id) >= 2
        ORDER BY  COUNT(ma.movie_id) DESC;

-- 2. What movies had the biggest opening weekend sales that had over $75,000,000 in gross worldwide sales?
DROP VIEW IF EXISTS biggest_movie_opening_weekend;
CREATE VIEW biggest_movie_opening_weekend AS 
SELECT 
movie_name AS 'Movie',
CONCAT('$', FORMAT(opening_weekend, 2)) AS 'Opening Weekend Box Office'
FROM 
	(SELECT movie_name, worldwide_sales, opening_weekend
		FROM movies
		WHERE worldwide_sales > 750000000) AS billion
ORDER BY opening_weekend DESC;

-- 3. What are each directors’ average movie ratings and average worldwide sales?
USE 327_movies_database_v3;
DROP VIEW if exists directors_ratings_sales;
CREATE VIEW directors_ratings_sales AS
		SELECT CONCAT(director_fn, " ", director_ln) AS "Director Name", 
		FORMAT(AVG(rating),2) as "Average Movie Rating", 
		CONCAT("$", FORMAT(AVG(worldwide_sales),2)) as "Average Worldwide Sales"
		FROM director d
		JOIN movies m
			ON d.director_id = m.director_id
		JOIN movie_ratings r
			ON m.movie_id = r.movie_id
		JOIN rating_type t
			ON r.rating_id = t.rating_id
		group by director_fn
		order by director_fn;

-- 4. What is the most popular genre within the superhero movie scene?
DROP VIEW IF EXISTS popular_genre_by_highest_rating;
CREATE VIEW popular_genre_by_highest_rating AS
SELECT
	genre_id AS 'Genre',
    rating AS 'Rating'
FROM
	movie_genres
    JOIN movie_ratings USING (movie_id)
    JOIN rating_type USING (rating_id)
WHERE 
	rating = genre_id;

-- 5. What is the minimum box office movie revenue of any superhero movie?
DROP VIEW IF EXISTS minimum_box_office;
CREATE VIEW minimum_box_office AS
SELECT
	movie_name AS 'Movie',
	CONCAT('$', FORMAT(MIN(worldwide_sales), 2)) AS "Minimum Revenue"
FROM movies
GROUP BY movie_id
ORDER BY worldwide_sales DESC;

 
    
-- 6. What directors had the highest grossing movie
DROP VIEW IF EXISTS director_highest_grossing;
CREATE VIEW director_highest_grossing AS

SELECT 
movie_name AS 'Movie',
CONCAT('$', FORMAT(worldwide_sales, 2)) AS 'Worldwide Box Office',
CONCAT(director_fn, ' ', director_ln) AS Director
FROM movies m
JOIN director d
ON d.director_id = m.director_id
ORDER BY worldwide_sales DESC;



