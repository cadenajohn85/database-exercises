use practice_ad_db;

insert into users (email, password)
values ('john@email.com', 'john123'),
    ('emily@email.com', 'emily456'),
    ('smith@email.com', 'smith789')
;

insert into ads (title, content, user_id)
values ('My ad', 'Buy this sofa.', 1),
    ('Cool chair', 'Great value here!', 2),
    ('Help needed', 'Water my garden while I\'m out of town', 2)
;

insert into categories (name)
values ('Furniture'),
       ('Help wanted'),
       ('Clothes'),
       ('Antiques'),
       ('Housing')
;

insert into ad_category (ad_id, category_id)
values (1, 1),
       (2, 1),
       (2, 4),
       (3, 2)
;
