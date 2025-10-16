-- insert into venue (venue_name, link_more_info,capacity,food_provided,indoor,outdoor,free_parking_available,city,distance_from_public_transport_in_km,image_url) values
-- ('De Club', 'https://transitm.mechelen.be/de-club',150,false, true,false,
--  true,'Mechelen',2,'/img/venue_club.jpg');


insert into client(name,nr_of_orders,total_amount,discount_taken) values(
'Hasan',81,730.00,10);
insert into client(name,nr_of_orders,total_amount,discount_taken) values(
'Ihsan',8,230.00,123);

-- noinspection SqlNoDataSourceInspectionForFile

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Discobaar a moeder',
        'Discobaar A Moeder, een ondertussen legendarisch Antwerps fenomeen, draait al mee van in 2002. Het begon als een cafégrap van twee bevriende vinylfreaks, de grap houden ze er in, van draaien in een café genieten ze nog steeds, maar van een groots festival op z''n tijd zijn ze niet vies.',
        'Pop, Soul, Disco', 'http://www.discobaaramoeder.be/', 'Lotto Arena 6/03/2020',
        '/img/artist_disobaramoeder.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Radio Botanique',
        'Radio Botanique: helemaal geen radio. Eigenlijk gewoon een discobaar. Vaste Parkpop (Mechelen) dansers en swingers.',
        'voor de lol', 'https://www.facebook.com/radiobotanique/', 'bekend van Parkpop',
        '/img/artist_radiobotanique.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('DJ Koen',
        'Als allround DJ draai ik o.a. genres als de 90s, top 40, feest- en clubmuziek. Wekelijks draai ik op o.a. studentenfeesten, bruiloften, in kroegen, clubs en meer.',
        '90s, top 40, feest- en clubmuziek', 'https://www.facebook.com/DJKoenMossink/', '',
        '/img/artist_djkoen.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('C-Man',
        '- 2nd place MNM Start To DJ 2016 - - Versuz - - Carré - - Sunrise Festival - - Ikon (Noxx) - - La Rocca - ... His First single ''Nothing is forever'' came out on 2Dutch (A music label from the Netherlands) in the summer of 2018.',
        'deephouse, EDM', 'https://www.facebook.com/cmandj/', 'Q-hotspot 17/07/2020',
        '/img/artist_cman.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Robbe Roels',
        'Wie Mechelen zegt zegt Robbe Roels, waar de 20-jarige dj 3 jaar geleden begon op kleine privé feestjes en gelegenheden draait hij nu elk weekend op de grootste fuiven in zijn regio. Al blijft het daar echter niet bij, andere studentensteden zoals o.a. Leuven maar evengoed de Normandische kust zijn al getroffen door zijn prestaties.',
        'Allround, Dance, Techno', 'https://vi.be/platform/robberoels', 'Shake That Asspi 2020',
        '/img/artist_robberoels.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Toloko',
        'My name is Stan, also known as Toloko, the DJ who adds the right amount of loco-ness to your party! I am an upcoming DJ talent in the region of Zemst, Belgium. I started my career behind the turntables at the age of 20 at local parties. Entertaining the crowd and making people dance to my music, makes me happy. Every gig, I bring my party people a new and customized set and I introduce them to the latest tracks.',
        'house, r&b', 'https://www.toloko.be/', '',
        '/img/artist_toloko.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Tough Titty',
        'A Belgian Tribute to 80''s Glam and Heavy Metal',
        '', 'https://www.facebook.com/Tough-Titty-277601302444865', '',
        '/img/artist_toughtitty.jpg');

INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL)
values ('Kryptonight',
        'Twee kerels die er al vijf jaar van houden om het publiek uit hun dak te zien gaan! Onze missie: Het leven is een feest en daar moet gedanst worden. Hoe doen we dat? Met onze Latin-, Dancehall- en een vleugje Commercialplaten voor alle leeftijden zorgen we voor ieder wat wils.',
        'Moombahton • Dancehall • Commercial', 'https://vi.be/platform/kryptonight',
        'SOME GIG''s: Tomorrowland''s Dreamville, MnM Start to Dj Finalist Flowtrack Summer Camp Casa Blanca Festival Sunrise Festival Red ''n Blue Café Local Noxx Publik Vice Festival KdG TD ...',
        '/img/artist_kryptonight.jpg');

-- -- noinspection SqlNoDataSourceInspectionForFile

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('De Club', 'https://transitm.mechelen.be/de-club',
        150, false, true, false, false, 'Mechelen', 2,
        '/img/venue_club.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('De Loods', 'https://transitm.mechelen.be/de-loods',
        1000, false, true, false, true, 'Mechelen', 2,
        '/img/venue_deloods.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Zapoi', 'https://www.facebook.com/KafeeZapoi/',
        150, true, true, false, false, 'Mechelen', 4,
        '/img/venue_zapoi.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('De Kuub', 'http://www.dekuub.be',
        150, true, true, true, false, 'Mechelen', 4,
        '/img/venue_dekuub.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('t''Ile Maline', 'https://www.tilemalines.be',
        400, true, true, true, false, 'Mechelen', 6,
        '/img/venue_tilemalines.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Nekkerhal', 'https://www.nekkerhalbrusselsnorth.com/organiseer/hal/',
        8800, false, true, false, true, 'Mechelen', 4,
        '/img/venue_nekkerhal.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Nekkerbox', 'https://www.nekkerhalbrusselsnorth.com/organiseer/nekkerbox/',
        2500, false, true, false, true, 'Mechelen', 4,
        '/img/venue_nekkerbox.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Lamot', 'http://lamot-mechelen.be/',
        300, true, true, true, false, 'Mechelen', 3,
        '/img/venue_lamot.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Passade', 'https://www.passade.be/nl/feestzaal-mechelen',
        150, true, true, true, true, 'Mechelen', 2,
        '/img/venue_passade.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Tivoli', 'https://www.kasteeltivoli.be/locatie',
        500, true, true, true, true, 'Mechelen', 8,
        '/img/venue_tivoli.jpg');

insert into VENUE
(VENUE_NAME, LINK_MORE_INFO,
 CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM,
 IMAGE_URL)
values ('Kruidtuin', 'https://www.mechelen.be/kruidtuin',
        500, false, false, true, false, 'Mechelen', 1,
        '/img/venue_kruidtuin.jpg');

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Random Access Memories', 'Daft Punk', 2013, 'Electronic', 'Columbia Records', 15.99, 40);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('25', 'Adele', 2015, 'Pop', 'XL Recordings', 16.50, 200);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Abbey Road', 'The Beatles', 1969, 'Rock', 'Apple Records', 18.99, 75);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('After Hours', 'The Weeknd', 2020, 'R&B', 'Republic Records', 15, 20);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('To Pimp a Butterfly', 'Kendrick Lamar', 2015, 'Hip-Hop', 'Top Dawg Entertainment', 17.99, 90);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('1989', 'Taylor Swift', 2014, 'Pop', 'Big Machine Records', 13.99, 110);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Rumours', 'Fleetwood Mac', 1977, 'Rock', 'Warner Bros. Records', 14.50, 80);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Currents', 'Tame Impala', 2015, 'Psychedelic Rock', 'Modular Recordings', 15.99, 95);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Future Nostalgia', 'Dua Lipa', 2020, 'Pop', 'Warner Records', 14.49, 140);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('Blackstar', 'David Bowie', 2016, 'Art Rock', 'ISO Records', 16.99, 60);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('DAMN.', 'Kendrick Lamar', 2017, 'Hip-Hop', 'Top Dawg Entertainment', 15.99, 100);

INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock)
VALUES ('AM', 'Arctic Monkeys', 2013, 'Indie Rock', 'Domino Recording Company', 13.49, 130);

