USE khalil_library;

SELECT * FROM Member;

SELECT name, email FROM Member;

SELECT * FROM Book 
WHERE published_year > 1950 AND genre = 'Fantasy';

SELECT * FROM Member 
WHERE phone IS NULL;

SELECT * FROM Book 
WHERE genre = 'Fiction' OR genre = 'Fantasy';

SELECT * FROM Book
WHERE title LIKE '%Harry%';

SELECT * FROM Book 
WHERE published_year BETWEEN 1940 AND 2000;

SELECT * FROM IssuedBook 
WHERE return_date IS NULL;

SELECT * FROM Author 
ORDER BY name ASC;

SELECT * FROM Category LIMIT 2;

SELECT title AS Book_Title, genre FROM Book;

SELECT * FROM Member 
ORDER BY name DESC;

SELECT * FROM Book 
WHERE genre IN ('Fantasy', 'Dystopian');
