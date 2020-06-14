-- Cities
insert into City(name, image) values ( 'RIJEKA', 'rijeka.jpg' );
insert into City(name, image) values ( 'SENJ', 'senj.jpg' );
insert into City(name, image) values ( 'KRK', 'krk.jpg' );
insert into City(name, image) values ( 'RAB', 'rab.jpg' );

-- Activity_Category
insert into Activity_Category(name) values ( 'Beaches' );
insert into Activity_Category(name) values ( 'Events' );
insert into Activity_Category(name) values ( 'Restaurants' );
insert into Activity_Category(name) values ( 'Apartments' );

-- Activity
    -- Beaches
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Ploče Beach', 4.2, 1, 1, 'beaches/ploce.jpg', 'This beach is surrounded by a floating barrier, equipped for water basketball, has access to sea for disabled people, a rescue service, catering facilities, changing rooms, showers, sanitary facilities and a garage. Ploče beach also has a beach volleyball court and a complex of swimming pools and is a Blue Flag beach.' );
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Preluk Beach', 4.6, 1, 1, 'beaches/preluk.jpg', 'Because of the wind that blows in the early morning, this beach is a real paradise for windsurfers and yachtsmen. It has an entrance for smaller vessels from the land. The beach has shower and sanitary facilities.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Kostanj Bay Beach', 4.1, 1, 1, 'beaches/kostanj.jpg', 'The city beach primarily intended for disabled users. Swimmers are looked after by trained lifeguards, the beach is surrounded by a floating barrier, equipped for water basketball, and it has access to the sea for disabled people, catering facilities, showers, parking spaces and a sanitary facility suitable for disabled persons. It is also a Blue Flag beach.' );
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Kantrida Dog Beach', 4.8, 1, 1, 'beaches/dogbeach.jpg', 'The beach is placed on an area of 500 m2 and it is located on the embankment east of the auxiliary soccer stadium at Kantrida, next to the parking area. To make the beach fully convenient, it includes a shower and tap, together with a rubber garden hose for washing dogs. There is also a waste bin with a plastic bag dispenser.' );

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Prva Draga', 3.2, 2, 1, 'beaches/prva.jpg', 'A few minutes from the centre of the town of Senj lies Prva Draga, a pebbled bay with a crystal clear sea and easy access: it is considered to be one of the most beautiful Senj beaches.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Ujča', 4.4, 2, 1, 'beaches/ujca.jpg', 'Among the most popular beaches around Sveti Juraj is the Ujca Beach located about 5.5 km north of the center, at the campsite sharing its name. It is best, therefore, to drive by car or boat to reach the beach.');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Porporela', 4.2, 3, 1, 'beaches/porporela.jpg', 'This beach is located to the west of the Krk town centre, towards the campsite Jezevac. The distance from the Krk town to Porporela beach is only 5 minutes walk.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Hotel Koralj', 3.7, 3, 1, 'beaches/koralj.jpg', 'Situated in a deeply carved cove in front of the Hotel Koralj, the beach has a sandy seabed and also offers a shade in a surrounding pine trees.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Redagara(Valda Gara)', 3.9, 3, 1, 'beaches/redagara.jpg', 'Pets and dogs are welcome on Redagara beach, situated in a peaceful cove further east from Hotel Koralj. This pebbly beach is surrounded by fir trees with plenty of shade.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Portapisana', 4.2, 3, 1, 'beaches/portapisana.jpg', 'Located to the east of the city of Krk centuries old walls, this is certainly a beach with a view.');


insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Rajska plaža', 5.0, 4, 1, 'beaches/rajska.jpg', 'Located in the northeastern part of Rab we have Lopar, and in Lopar we have the largest and most popular sandy beach on Rab: Rajska plaža (Paradise beach). Rajska plaža extends over a length of 2 kilometers, and has been awarded a “Blue Flag” for water cleanliness, quality, and environmental safety');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Sahara', 3.9, 4, 1, 'beaches/sahara.jpg', 'Another beach located in Lopar worth a mention is Sahara beach, about a 30 minute walk from Rajska plaža on marked trails through nature. Sahara beach is a stunning sandy beach that is also one of the most popular nudists beach in the region.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Gonar', 5.0, 4, 1, 'beaches/gonar.jpg', 'The coast in the center of Gonar is occupied by a fun beach with pebbled, sandy, rocky and concrete sections. This area in the harbor is equipped with boat and jet ski rentals, a water polo field as well as some of the most popular restaurants on the beach of Gonar.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Beach Kandarola', 3.7, 4, 1, 'beaches/kan.jpg', 'One of the oldest known nudist beaches in the world, we introduce you to Kandarola. Located on the Frkanj peninsula just a short taxi boat ride from the port of the old town of Rab or a short drive from Palit, Kandarola hosted guests such as King Edward VIII and Wallis Simpson');

    --Events
 insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Urban Gardens - 1.4 - 31.12.2020', 3.2, 1, 2, 'events/urbani.jpg', 'The Section of a group of students and young experts from the field of architecture, landscape architecture and design bases the project of Urban Gardens on the understanding of tower blocks as a powerful part of Rijeka urbanity. Within the framework of the participatory Green Wave programme urban gardens are developing on the terraces of the tower blocks at Rastočine.' );
 insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Rijeka of Murals – Eron (IT) - 1.4 - 31.12.2020', 4.3, 1, 2, 'events/murals.jpg', 'During his many years of artistic creation, one of the most famous Italian graffiti artists of today, Eron, developed a unique, original and distinctive style that placed him high on the world’s muralist rankings. The strength of his works comes from the encounter of the present moment and the past of the place in which he’s intervening, and the tension of the visible and the invisible is further accentuated by the frequent optical effects or depictions of figures with fuzzy outlines, reminiscent of faded photographs. Eron’s mural is located near the hospital (formerly the Naval Academy), the fire brigade (with the historic lazaretto of St Charles Borromeo) and the new Benčić Cultural Quarter (which was a factory complex until 1995).' );
 insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'City in the Clouds – The Terraces of the Skyscrapers at Kozala - 1.4. - 31.10', 3.8, 1, 2, 'events/kozala.jpg', 'Are green gardens on residential tower blocks in Rijeka possible? Of course they are, and the pilot programmes of regreening are already in progress at Rastočine. Namely, with the mapping of Rijeka’s architecture, the numerous residential towers have been recognised as a characteristic element of urbanity.');
 insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Balthazar’s Uragan Boat – Benussi & the Fish - 1.5 - 31.12.2020', 3.9, 1, 2, 'events/uragan.jpg', 'The old boat Uragan (which means “hurricane”) which after the destruction of the Second World War helped rebuild Rijeka’s port, now deservedly rests calmly next to the sea.');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( '12th Days of Uskoks - 19.7 - 20.7', 4.9, 2, 2,'events/uskok.jpg', 'Medieval market (ancient crafts, traders, coin press),medieval carousel for children,performances by medieval entertainer, sworkshops: archery, sword fighting, dancing, throwing axes, daggers and more');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Samba festival "Samba Mania" - 2.8 - 3.8', 2.8, 2, 2,'events/samba.jpg', 'Inspired by the attractiveness of samba music, its worldwide popularity, and the great interest of tourists in this type of music, a two-day event called Samba Mania takes place in Senj in the month of July.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'International Senj Summer Carnival', 4.2, 2, 2,'events/carnival.jpg', 'Certainly one of the most attractive Summer entertainment events on the Adriatic. Since 1967, at the beginning of August the residents of Senj with their guests transform the city into the capital of the Summer masquerade on the eastern shore of the Adriatic.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Meeting of klapa vocal groups - second weekend in July', 3.5, 2, 2,'events/klape.jpg', 'The tradition of klapa vocal groups gathering in Senj goes back to 1973. This event, which brings together female and male klape from the Croatian Littoral and Istria, has been taking place regularly since 1998 on the second weekend in July and represents a significant contribution to the preservation and development of the traditional vocal singing of this area. The klape perform both traditional and new songs.');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Glagolitic Alphabet Trail - all year', 4.8, 3, 2,'events/glagolitic.jpg', 'The Baška Glagolitic Trail will take you through the winding rocky streets and numerous natural beauties of Baška. It is the best way to discover the stories that shaped our town and the Glagolitic letters, with their priceless cultural significance in our history.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Malinska Beerfest 2020 - 26.6 - 27.6', 4.2, 3, 2,'events/beer.jpg', 'Beerfest in collaboration with the King''s Caffe Pub Malinska');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Basket Tour 2020 - July', 3.9, 3, 2,'events/basket.jpg', 'Street basket tournament');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( '4th Swimming Marathon - 23.8', 4.5, 3, 2,'events/maraton.jpg', 'Malinska, Maestral beach, 9 am');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Rabska Fjera - end of July', 5.0, 4, 2,'events/fjera.jpg', 'The first and largest medieval summer fair in Croatia, Rabska fjera is based on tradition started 21st of July 1364, when the City Council of Rab decided to celebrate and honor King Louis the Great who freed them from the Venetian rule, as well as holiday honoring St. Christophor, patron saint of the town of Rab. Fjera used to last for 14 days celebrate and praise the saints powers that supposedly saved the town from destruction.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Knightly tournaments - end of July', 3.5, 4, 2,'events/kni.jpg', 'Founded in 1995. Island of Rab Crossbowmen Association has since organized more than 140 tournaments (and counting) on the island, as well as in many other Croatian towns and abroad.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Kanata - The scents and tastes of Rab', 3.8, 4, 2,'events/kanata.jpg', 'On the island of Rab, when you want to say you have reached the end of a certain job, you would say Kanata. When applied to the end of the tourist season it works a little bit different, - Kanata actually stretches out the tourist season by giving you an opportunity to meet and greet and work with some of local organic food producers.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Open-air cinema Rab', 5.0, 4, 2,'events/ljetno.jpg', 'Open all summer , every two days new movie is shown.');



    --Restaurants
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Konoba Nebuloza - Titov trg 2b', 4.2, 1, 3, 'restaurants/nebuloza.jpg', 'Straddling the line between modern and traditional Croatian fare, this slightly upmarket riverside restaurant serves lots of seafood, along with selected beef and turkey dishes.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Mornar - Riva Boduli 5a', 4.7, 1, 3, 'restaurants/mornar.jpg', 'Amid the unappealing industrial surrounds of Rijeka''s port, this lovely little white-wood bistro serves up excellent fish dishes, as well as a few grilled meats and pasta plates.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Conca D''Oro - Kružna 12', 5.0, 1, 3, 'restaurants/conca.jpg', 'Savour superbly prepared seafood, Italian pasta and risottos, and choice Croatian wines at this formal though oddly decorated restaurant.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Maslina - Koblerov trg bb', 4.2, 1, 3, 'restaurants/maslina.jpg', 'For the best pizza in the city centre head to this small Italian place with wobbly art nouveau decor and tiled tables.');


insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Kod Veska - Ruminja Vrata', 3.2, 2, 3, 'restaurants/vesko.jpg', 'Grilled fish or meat, preceded by a damned-fine fish soup, will ensure you leave happy. Friendly service, pleasing decor and a good central location round out an excellent experience.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Konoba Lavlji Dvor - Petra Preradovića 2', 4.2, 2, 3, 'restaurants/lavlji.jpg', 'Terrific pizza, sword-sized kebabs and decent cooking across a range of fish and meat dishes are the highlights of this family-run restaurant. Service can be a bit hit and miss.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Konoba Ivka - Mile Magdića 12', 3.2, 2, 3, 'restaurants/ivka.jpg', 'Seafood, Mediterranean, European, Croatian,Vegetarian Friendly, Vegan Options');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Restaurant Uskok - Frankopanski Trg 2', 3.9, 2, 3, 'restaurants/reuskok.jpg', 'Seafood, Mediterranean, European, Croatian,Lunch, Dinner, Breakfast, Brunch, Late Night, Drinks');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Konoba Nono - Krčkih Iseljenika 8', 4.2, 3, 3, 'restaurants/nono.jpg', 'Just outside the old town, this rustic place is renowned for its Krk cooking and produces its own olive oil, as evidenced by the large traditional press around which tables are arranged. It also hangs its own prosciutto, which goes into some of the dishes. ');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Restaurant Nada - Glavača 22', 3.5, 3, 3, 'restaurants/nada.jpg', 'Nada is a great place to sample local favourites such as Krk lamb or šurlice (noodles) topped with meat goulash. There are two attractive dining terraces.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Gospoja, Konoba Žlahtina - Trg Pred Sparov zid 9', 5.0, 3, 3, 'restaurants/gospoja.jpg', 'Part of the Gospoja wine empire, this elegant place does the usual range of grilled fish and meat dishes, as well as an excellent seafood risotto. But it also serves local specialities, such as lamb or beef stew with šurlice (noodles), and rump steak stuffed with prosciutto and cheese, with fig sauce and gnocchi.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Bistro Francesca - Zvonimira 56', 4.8, 3, 3, 'restaurants/bistro.jpg', 'Quality seafood dishes are on offer here – the black seafood risotto is something of a local institution. Try the scallops with cauliflower cream and the mixed seafood platter, too. Friendly service.');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Konoba Rab - Kneza Branimira 3', 4.8, 4, 3, 'restaurants/rab.jpg', 'For real country cooking – albeit in a multilevel, faux-rural setting – this place excels. Find one of the many nooks and crannies containing tables and order mains of grilled meat and fish staples, or the lamb baked under a peka (traditional domed baking lid) in advance. ');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Ristorante Ana - Palit 80', 3.2, 4, 3, 'restaurants/ana.jpg', 'In the newer part of town, just around the corner from the bus station, this apricot-hued restaurant has a quiet internal terrace overlooking a garden. The cook plates up a better-than-usual line-up of pasta, pizza, risotto, and grilled meat and fish; the spaghetti with scampi is particularly good.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Restaurant Velum - Palit 71', 3.7, 4, 3, 'restaurants/velum.jpg', 'Steak, pizza, grilled meats and fish – there is nothing too surprising on the menu here, but the cooking is assured and the service excellent, and the kitchen does wonderful things with wild asparagus.');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Restaurant Gardens - Donja 7a', 3.5, 4, 3, 'restaurants/gardens.jpg', 'The usual characters of pasta, steaks and grilled seafood, all well prepared, populate this menu. The stone-walled courtyard is attractive and the service friendly.');



    -- Apartments
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Colors of Life', 3.9, 1, 4, 'apartments/colors.jpg', 'Street Pomerio - 1st floor , 1-5 PERSONS I 45 M² , Price: from 40€ - 100€/overnight' );
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Mery', 3.5, 1, 4, 'apartments/mery.jpg', 'Street Ive Marinkovića - 1st floor, 1-5 PERSONS I 60 M², Price: from 40€ - 100€/overnight' );
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Korzo', 4.5, 1, 4, 'apartments/korzo.jpg', 'Street Korzo - 1st floor, 1-6 PERSONS I 75 M², Price: from 40€ - 110€/overnight' );
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Deluxe', 4.5, 1, 4, 'apartments/deluxe.jpg', 'Street Kapucinske stube - 1st floor, 1-4 PERSONS I 35 M², Price: from 50€ - 100€/overnight' );

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Dolores', 4.9, 2, 4, 'apartments/dolores.jpg', 'Street Rapska 1 , 1-5 PERSONS , Price : from Price: from 55€ - 100€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Villa Karamba', 3.5, 2, 4, 'apartments/karamba.jpg', 'Street Filipa Vukasovića 34 , 1-4 PERSONS , Price: Price: from 85€ - 220€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Marino', 4.2, 2, 4, 'apartments/marino.jpg', 'Street Ivana Lenkovića 1, 1-5 PERSONS, Price: from 45€ - 95€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Lucia', 5.0, 2, 4, 'apartments/lucia.jpg', 'Street Petra Zrinskog 12, 1-5 PERSONS, Price: from 55€ - 100€/overnight');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Wabi Sabi', 5.0, 3, 4, 'apartments/wabi.jpg', 'Brzac 15c , 1-5 PERSONS , Price: from 85€ - 135€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Vall', 4.2, 3, 4, 'apartments/vall.jpg', 'Street Vlade Tomašića 24, 1-4 PERSONS , Price: from 72€ - 135€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Mali Nono', 4.8, 3, 4, 'apartments/mali.jpg', 'Salatići 1b, 1-5 PERSONS , Price: from 67€ - 115€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Siniša', 4.1, 3, 4, 'apartments/sinisa.jpg', 'Street Zagrebačka 10, 1-4 PERSONS , Price: from 100€ - 220€/overnight');

insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Delina', 3.8, 4, 4, 'apartments/villa.jpg', 'Banjol 212 , 1-5 PERSONS, Price: from 60€ - 120€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Orhideja', 4.2, 4, 4, 'apartments/orhideja.jpg', 'Banjol 843, 1-5 PERSONS, Price: from 82€ - 130€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Resort Lando', 5.0, 4, 4, 'apartments/lando.jpg', 'Kampor 321, 1-6 PERSONS, Price: from 85€ - 200€/overnight');
insert into Activity(name, score, city_fk, activity_category_fk, image, description)
    values ( 'Milica', 3.3, 4, 4, 'apartments/milica.jpg', 'Barbat 379, 1-5 PERSONS, Price: from 85€ - 165€/overnight');