-- Cities
insert into City(name, image) values ( 'Rijeka', 'rijeka.jpg' );
insert into City(name, image) values ( 'Senj', 'rijeka.jpg' );
insert into City(name, image) values ( 'Krk', 'rijeka.jpg' );
insert into City(name, image) values ( 'Rab', 'rijeka.jpg' );

-- Activity_Category
insert into Activity_Category(name) values ( 'beach' );
insert into Activity_Category(name) values ( 'event' );
insert into Activity_Category(name) values ( 'boat' );
insert into Activity_Category(name) values ( 'apartment' );

-- Activity
    -- Beaches
insert into Activity(name, score, city_fk, activity_category_fk, description)
    values ( 'Ploče Beach', 4.2, 1, 1, 'This beach is surrounded by a floating barrier, equipped for water basketball, has access to sea for disabled people, a rescue service, catering facilities, changing rooms, showers, sanitary facilities and a garage. Ploče beach also has a beach volleyball court and a complex of swimming pools and is a Blue Flag beach.' );
insert into Activity(name, score, city_fk, activity_category_fk, description)
    values ( 'Preluk Beach', 4.6, 1, 1, 'Because of the wind that blows in the early morning, this beach is a real paradise for windsurfers and yachtsmen. It has an entrance for smaller vessels from the land. The beach has shower and sanitary facilities.');
insert into Activity(name, score, city_fk, activity_category_fk, description)
    values ( 'Kostanj Bay Beach', 4.1, 1, 1, 'The city beach primarily intended for disabled users. Swimmers are looked after by trained lifeguards, the beach is surrounded by a floating barrier, equipped for water basketball, and it has access to the sea for disabled people, catering facilities, showers, parking spaces and a sanitary facility suitable for disabled persons. It is also a Blue Flag beach.' );
insert into Activity(name, score, city_fk, activity_category_fk, description)
    values ( 'Kantrida Dog Beach', 4.8, 1, 1, 'The beach is placed on an area of 500 m2 and it is located on the embankment east of the auxiliary soccer stadium at Kantrida, next to the parking area. To make the beach fully convenient, it includes a shower and tap, together with a rubber garden hose for washing dogs. There is also a waste bin with a plastic bag dispenser.' );

    -- Apartments
insert into Activity(name, score, city_fk, activity_category_fk, description)
    values ( 'Colors of Life', 3.9, 1, 4, 'Street Pomerio - 1st floor , 1-5 PERSONS I 45 M² , Price: from 40€ - 100€/overnight' );
