USE codeup_test_db;

-- 1. A books table with the following columns...
--  id , required and will be primary key
--  title , required
--  author , required and 'Unknown' by default
--  date_published , required
--  description ,
--  bestseller_weeks , required and 0 by default

DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL DEFAULT 'Unknown',
    date_published INT(4) UNSIGNED NOT NULL, -- for release year
    description TEXT,
    bestseller_weeks SMALLINT UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);

-- A pets table with the following columns (you choose which columns should be null, unsigned, default, etc.)...
--  id,
--  name,
--  dob,
--  weight,
--  is_sterlized,
--  breed,
--  description,
--  date_adopted

DROP TABLE IF EXISTS pets;

CREATE TABLE pets (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    dob DATE,
    weight SMALLINT UNSIGNED,
    is_sterilized BOOLEAN,
    breed VARCHAR(255) NOT NULL DEFAULT 'UNKNOWN',
    description TEXT,
    date_adopted DATE,
    PRIMARY KEY (id)
);

-- 3 A shoes table with the following columns (you choose which columns should be null, unsigned, default, etc.)...
--  id,
--  color,
--  product_description,
--  rating,
--  price,
--  in_stock,
--  date_delivered,
--  size

DROP TABLE IF EXISTS shoes;

CREATE TABLE shoes (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    color VARCHAR(255) NOT NULL,
    product_description TEXT,
    rating DECIMAL(2,1),
    price DECIMAL(10,2) NOT NULL,
    in_stock BOOLEAN NOT NULL,
    date_delivered DATE,
    size CHAR(3),
    PRIMARY KEY (id)
);