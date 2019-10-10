USE codeup_test_db;

TRUNCATE albums;

-- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Michael Jackson', 'Thriller', 1982, 47.3, 'pop, rock, r&b');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 41.2, 'country rock, soft rock, folk rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('AC/DC', 'Back in Black', 1980, 26.1, 'hard rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'progressive rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Whitney Houston', 'The Bodyguard', 1992, 28.4, 'r&b, soul, pop, soundtrack');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Meatloaf', 'Bat Out of Hell', 1977, 21.5, 'hard rock, glam rock, heavy metal');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Eagles', 'Hotel California', 1976, 31.5, 'soft rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'disco');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'soft rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Shania Twain', 'Come On Over', 1997, 29.6, 'country, pop');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 14.4, 'rock and roll');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock, heavy metal, folk rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Michael Jackson', 'Bad', 1987, 19.3, 'pop, funk, rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'alternative rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Celine Dion', 'Falling into You', 1996, 20.2, 'pop, soft rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1982, 47.3, 'pop, rock, r&b');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Various artists', 'Dirty Dancing', 1987, 17.9, 'pop, rock, r&b');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Michael Jackson', 'Dangerous', 1991, 17.3, 'rock, funk, pop');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Adele', '21', 2011, 25.3, 'pop, soul');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Celine Dion', 'Let\'s Talk About Love', 1987, 17.9, 'pop, rock, r&b');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('The Beatles', '1', 2000, 23.4, 'rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('ABBA', 'Gold: Greatest Hits', 1992, 23.0, 'pop, disco');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Madonna', 'The Immaculate Collectioin', 1990, 19.4, 'pop, dance');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('The Beatles', 'Abbey Road', 1969, 14.4, 'rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'heartland rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'roots rock, blues rock, soft rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'film score');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Metallica', 'Metallica', 1991, 25.2, 'heavy metal');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Nirvana', 'Nevermind', 1991, 25.2, 'grunge, alternative rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Pink Floyd', 'The Wall', 1979, 18.7, 'progressive rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Santana', 'Supernatural', 1999, 20.5, 'Latin rock');
-- -- INSERT INTO albums (artist, name, release_date, sales, genre)
-- --     values ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'hard rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
    values ('Michael Jackson', 'Thriller', 1982, 47.3, 'pop, rock, r&b'),
     ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 41.2, 'country rock, soft rock, folk rock'),
     ('AC/DC', 'Back in Black', 1980, 26.1, 'hard rock'),
     ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'progressive rock'),
     ('Whitney Houston', 'The Bodyguard', 1992, 28.4, 'r&b, soul, pop, soundtrack'),
     ('Meatloaf', 'Bat Out of Hell', 1977, 21.5, 'hard rock, glam rock, heavy metal'),
     ('Eagles', 'Hotel California', 1976, 31.5, 'soft rock'),
     ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'disco'),
     ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'soft rock'),
     ('Shania Twain', 'Come On Over', 1997, 29.6, 'country, pop'),
     ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 14.4, 'rock and roll'),
     ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock, heavy metal, folk rock'),
     ('Michael Jackson', 'Bad', 1987, 19.3, 'pop, funk, rock'),
     ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'alternative rock'),
     ('Celine Dion', 'Falling into You', 1996, 20.2, 'pop, soft rock'),
     ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1982, 47.3, 'pop, rock, r&b'),
     ('Various artists', 'Dirty Dancing', 1987, 17.9, 'pop, rock, r&b'),
     ('Michael Jackson', 'Dangerous', 1991, 17.3, 'rock, funk, pop'),
     ('Adele', '21', 2011, 25.3, 'pop, soul'),
     ('Celine Dion', 'Let\'s Talk About Love', 1987, 17.9, 'pop, rock, r&b'),
     ('The Beatles', '1', 2000, 23.4, 'rock'),
     ('ABBA', 'Gold: Greatest Hits', 1992, 23.0, 'pop, disco'),
     ('Madonna', 'The Immaculate Collectioin', 1990, 19.4, 'pop, dance'),
     ('The Beatles', 'Abbey Road', 1969, 14.4, 'rock'),
     ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'heartland rock'),
     ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'roots rock, blues rock, soft rock'),
     ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'film score'),
     ('Metallica', 'Metallica', 1991, 25.2, 'heavy metal'),
     ('Nirvana', 'Nevermind', 1991, 25.2, 'grunge, alternative rock'),
     ('Pink Floyd', 'The Wall', 1979, 18.7, 'progressive rock'),
     ('Santana', 'Supernatural', 1999, 20.5, 'Latin rock'),
     ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'hard rock');