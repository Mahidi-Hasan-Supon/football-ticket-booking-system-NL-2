create table Users(
  user_id serial primary key,
  full_name varchar(100) not null,
  email varchar(100) unique not null,
  role varchar(30) not null check(role in ('Ticket Manager', 'Football Fan')),
  phone_number varchar(20)
)


