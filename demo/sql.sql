-- SQL
drop table if exists users;

create table users(
  id integer primary key,
  username varchar(60) not null,
  email varchar(60) not null,
  birthday date not null,
);

insert into users(id, username, email, birthday);
values(
  1,
  'karam',
  'hello@email.com',
  '2020-04-30'
)

select * from users order by birthday asc;