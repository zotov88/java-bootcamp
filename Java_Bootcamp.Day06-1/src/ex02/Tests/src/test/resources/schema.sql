create table products
(
    identifier integer generated by default as identity (start with 1 increment by 1) primary key,
    name       varchar(40) not null,
    price      integer     not null
);