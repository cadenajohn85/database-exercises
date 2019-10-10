USE codeup_practice_db;

SELECT * FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT * FROM albums;

SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date < 1980;

SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- Structure of Update statements:
    -- UPDATE quotes
    -- SET author_first_name = 'Samuel', author_last_name = 'Clemens'
    -- WHERE id = 4;