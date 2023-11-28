insert into public.city (city, country_id)
values ('Hadiach', (select country.country_id from country where country = 'Ukraine'))
returning *;
