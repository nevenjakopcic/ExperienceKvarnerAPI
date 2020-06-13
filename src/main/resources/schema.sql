drop table if exists Activity;
drop table if exists Activity_Category;
drop table if exists City;

create table City (
    id              long identity,
    name            varchar(255) not null,
    image           varchar(255) not null
);

create table Activity_Category (
    id              long identity,
    name            varchar(255) not null
);

create table Activity (
    id              long identity,
    name            varchar(255) not null,
    description     text,
    score           float not null,
    city_fk         long not null,
        foreign key (city_fk) references City(id),
    activity_category_fk     long not null,
        foreign key (activity_category_fk) references Activity_Category
)