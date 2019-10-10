USE codeup_practice_db;

-- Albums released after 1991
SELECT name AS 'Albums Released After 1991' FROM albums WHERE release_date > 1991;
-- Albums with the genre 'disco'
SELECT name AS 'Genre: Disco' FROM albums WHERE genre LIKE '%disco%';
-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT name AS 'Albums by Whitney Houston' FROM albums WHERE artist = 'Whitney Houston';

-- Albums released after 1991
DELETE FROM albums WHERE release_date > 1991;
-- Albums with the genre 'disco'
DELETE FROM albums WHERE genre LIKE '%disco%';
-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
DELETE FROM albums WHERE artist = 'Whitney Houston';