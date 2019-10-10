USE codeup_test_db;

-- In select_exercises.sql write queries to find the following information. Before each item, output a caption explaining the results:
--
    -- The name of all albums by Pink Floyd.
    -- The year Sgt. Pepper's Lonely Hearts Club Band was released
    -- The genre for Nevermind
    -- Which albums were released in the 1990s
    -- Which albums had less than 20 million certified sales
-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT name AS 'All Albums by Pink Floyd' FROM albums where artist = 'Pink Floyd';
SELECT release_date AS '"Sgt. Pepper''s Lonely Hearts Club Band" Release Year' FROM ALBUMS WHERE id=16;
SELECT Genre AS 'Nevermind: Genre' FROM albums WHERE name='Nevermind';
SELECT name AS 'Albums Released in the 1990''s' FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS 'Albums with Less than 20 Million Certified Sales' FROM albums WHERE sales < 20;
SELECT name AS 'Rock Albums' FROM albums WHERE genre = 'rock';

-- Alternative query to get all results containing some form of "rock"

SELECT name AS 'Rock Albums' FROM albums WHERE genre LIKE '%rock%';