create table post(
    id serial,
    post varchar(255),
    user_fk int, 
    primary key(id),
    foreign key(user_fk) references site_user(id)
);