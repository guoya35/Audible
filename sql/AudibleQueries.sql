--Query for the most frequently rated books
SELECT books.name, ratings.id, ratings.number_of_ratings
FROM books
JOIN ratings ON books.id = ratings.id
ORDER BY ratings.number_of_ratings DESC
LIMIT 10;

--Query for the highest rated books (sub categorized by number of ratings)
SELECT books.name, ratings.rating 
FROM books
JOIN ratings ON books.id = ratings.id
WHERE ratings.rating IS NOT NULL
ORDER BY ratings.rating DESC, ratings.number_of_ratings DESC 
LIMIT 10;

--MOST EXPENSIVE BOOKS
SELECT books.name, prices.usa_prices
FROM books
JOIN prices ON books.id = prices.id
ORDER BY prices.usa_prices DESC
LIMIT 10;

--LEAST EXPENSIVE BOOKS
SELECT books.name, prices.usa_prices
FROM books
JOIN prices ON books.id = prices.id
ORDER BY prices.usa_prices ASC
LIMIT 10;

--Highest rated authors
SELECT books.author, AVG(ratings.rating) AS average_rating
FROM books
JOIN ratings on books.id = ratings.id
WHERE ratings.rating IS NOT NULL
GROUP BY books.author
ORDER BY average_rating DESC;

--Narrators that work with the same author frequently
SELECT author, narrator, COUNT(*) AS count
FROM books
GROUP BY author, narrator
HAVING COUNT(*) > 5
ORDER BY author;
