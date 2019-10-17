use practice_ad_db;

# For a given ad, what is the email address of the user that created it?

-- nested id values: 1 = john; 2 = emily

select email
from users
where id = (
    select user_id
    from ads
    where id = 1
    );


# For a given ad, what category, or categories, does it belong to?

select name
from categories
where id IN (
    select category_id
    from ad_category
    where ad_id = 2
    );

# For a given category, show all the ads that are in that category.

select *
from ads
where id IN (
    select ad_id
    from ad_category
    where category_id = (
        select id
        from categories
        where name = 'antiques'
        )
    );

#     For a given user, show all the ads they have posted.

select *
from ads
where user_id = (
    select id
    from users
    where email = 'emily@email.com'
    );

#   Display every ad for each category
select ads.title, ads.content, categories.name
from ads
join ad_category on ads.id = ad_category.ad_id
join categories on ad_category.category_id = categories.id;
