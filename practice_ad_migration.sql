drop database if exists practice_ad_db;

create database practice_ad_db;

use practice_ad_db;

create table users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    email varchar(100) NOT NULL,
    password varchar(50) NOT NULL,
    PRIMARY KEY (id)
);

create table ads (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    content text NOT NULL,
    user_id INT UNSIGNED,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);

create table categories (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    PRIMARY KEY (id)
);

create table ad_category (
    ad_id INT UNSIGNED,
    category_id INT UNSIGNED,
    FOREIGN KEY (ad_id) REFERENCES ads(id),
    FOREIGN KEY (category_id) REFERENCES categories(id)
);

