
create table public.users
(
    id         serial not null
        constraint users_pk
            primary key,
    username   varchar not null
        constraint users_pk2
            unique,
    email      varchar not null
        constraint users_pk3
            unique,
    first_name varchar not null,
    last_name  varchar not null,
    password   varchar not null
);

insert into users (username, email, first_name, last_name, password)
values ('zsed', 'gzseg@bds.com', 'szbgsg', 'sedbxdb', 'dxhxdhn')
returning *;

