-- insert into venue (venue_name, link_more_info,capacity,food_provided,indoor,outdoor,free_parking_available,city,distance_from_public_transport_in_km,image_url) values
-- ('De Club', 'https://transitm.mechelen.be/de-club',150,false, true,false,
--  true,'Mechelen',2,'/img/venue_club.jpg');
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Big Spring Party', 6, 10, '1 cocktail included',
--         '2025-10-10', '10:00',
--         '/img/party_spring.jpg');
--
INSERT INTO BEDRIJF
(name)
VALUES ('HEYLEN');
--
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Uppercuts', null, null, ' ',
--         '2025-11-01', '21:00',
--         '/img/party_uppercuts.jpg');
--
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Zoetzuur', null, null, 'Zoete house / Zure techno',
--         '2025-11-08', '21:00',
--         '/img/party_zoetzuur.jpg');
--
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Oldies but Goldies', null, null, 'afterparty@home van THE BOX!',
--         '2025-10-31', '21:00',
--         '/img/party_oldiesbutgoldies.jpg');
--
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Sapphire Soiree', 45, null,
--         'JCI Mechelen bestaat 45 jaar! En dat saffieren jubileum vieren we graag in stijl met een galabal in Kasteel Tivoli. En jij kan erbij zijn!',
--         '2025-11-15', '21:00',
--         '/img/party_sapphiresoiree.jpg');

-- Immommmo
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('3+1 Apartment Beşiktaş',
     'Spacious apartment in city center',
     15000,
     'HUIS',
     3,
     2,
     120,
     'Some Street 10',
     'Istanbul',
     TRUE,
     TRUE,
     '2030','RENT',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/280229/pexels-photo-280229.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Luxury Villa Antalya',
     'Sea view private villa with pool',
     450000,
     'HUIS',
     5,
     3,
     350,
     'Palm Street 20',
     'Antalya',
     TRUE,
     FALSE,
     '2000','RENT',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/1396132/pexels-photo-1396132.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Single Car Garage Rotterdam',
     'Secure garage with automatic door',
     25000,
     'GARAGE',
     0,
     0,
     25,
     'Garage Lane 5',
     'Rotterdam',
     FALSE,
     FALSE,
     '2660','SALE',TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/845599/pexels-photo-845599.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Land Plot Utrecht',
     'Empty land suitable for agriculture',
     80000,
     'VELD',
     0,
     0,
     900,
     'Green Field 99',
     'Utrecht',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/259280/pexels-photo-259280.jpeg');


INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Old Apartment Kadıköy',
     'Needs renovation but great location',
     90000,
     'APARTMENT',
     2,
     1,
     85,
     'Moda Street 8',
     'Istanbul',
     FALSE,
     TRUE,
     '2100','SELL',TRUE,
             (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/186077/pexels-photo-186077.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Modern Apartment in Brussels Centre',
 'Renovated and bright apartment close to Grand Place',
 185000,
 'APARTMENT',
 2,
 1,
 78,
 'Rue du Midi 45',
 'Brussels',
 TRUE,
 TRUE,
 '1000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/259583/pexels-photo-259583.jpeg');


INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Cozy House in Antwerp Zuid',
 'Charming family house in a quiet residential area',
 320000,
 'HUIS',
 4,
 2,
 160,
 'Kloosterstraat 112',
 'Antwerp',
 TRUE,
 FALSE,
 '2000','RENT',TRUE,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Renovation Project Apartment in Ghent',
 'Old apartment with investment potential near city centre',
 95000,
 'APARTMENT',
 2,
 1,
 82,
 'Korenlei 18',
 'Ghent',
 FALSE,
 TRUE,
 '9000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Luxury Penthouse in Bruges',
 'Top-floor penthouse with canal views and large terrace',
 540000,
 'APARTMENT',
 3,
 2,
 140,
 'Wollestraat 9',
 'Bruges',
 TRUE,
 TRUE,
 '8000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/534151/pexels-photo-534151.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Budget-Friendly Apartment in Leuven',
 'Affordable rental apartment ideal for students',
 8500,
 'APARTMENT',
 1,
 1,
 48,
 'Tiensestraat 88',
 'Leuven',
 FALSE,
 TRUE,
 '3000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/1643383/pexels-photo-1643383.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Spacious Family House in Liège',
 'Large renovated home close to local shops',
 245000,
 'HUIS',
 5,
 2,
 185,
 'Rue Saint-Gilles 71',
 'Liege',
 TRUE,
 FALSE,
 '4000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/271743/pexels-photo-271743.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Studio Apartment Near Brussels EU Quarter',
 'Compact and modern studio perfect for young professionals',
 11000,
 'APARTMENT',
 1,
 1,
 39,
 'Rue de la Loi 102',
 'Brussels',
 FALSE,
 TRUE,
 '1040','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Country House in Namur',
 'Quiet countryside house with large private garden',
 390000,
 'HUIS',
 6,
 3,
 250,
 'Chaussée de Charleroi 55',
 'Namur',
 TRUE,
 FALSE,
 '5000','SALE',FALSE,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/259588/pexels-photo-259588.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Renovated Apartment in Antwerp Berchem',
 'Sunny apartment close to train station',
 165000,
 'APARTMENT',
 2,
 1,
 88,
 'Statiestraat 21',
 'Antwerp',
 TRUE,
 TRUE,
 '2600','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/271743/pexels-photo-271743.jpeg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Bright Apartment in Ghent Waterside',
 'Open-plan living with water view, recently renovated',
 210000,
 'APARTMENT',
 3,
 1,
 102,
 'Oude Vestingstraat 6',
 'Ghent',
 TRUE,
 TRUE,
 '9000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
 'https://images.pexels.com/photos/259559/pexels-photo-259559.jpeg');

--Immo


-- User/ Owner

INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES
                                                                         ('Lucas Peeters', 'lucas.peeters@example.be', '+32470123456', 'Peeters Real Estate', 'MAKELAAR');
                                                                         ('Emma Janssens', 'emma.janssens@example.be', '+32470123457', 'Janssens Homes', 'MAKELAAR');
                                                                         ('Noah Vermeulen', 'noah.vermeulen@example.be', '+32470123458', 'Vermeulen Properties', 'MAKELAAR');
                                                                         ('Marie Claes', 'marie.claes@example.be', '+32470123459', 'Claes Real Estate', 'MAKELAAR');
                                                                         ('Louis Hermans', 'louis.hermans@example.be', '+32470123460', 'Hermans Estates', 'MAKELAAR');
                                                                         ('Sophie Dubois', 'sophie.dubois@example.be', '+32470123461', NULL, 'PRIVATE');
                                                                         ('Jules Lambert', 'jules.lambert@example.be', '+32470123462', NULL, 'PRIVATE');
                                                                         ('Léa Moreau', 'lea.moreau@example.be', '+32470123463', NULL, 'PRIVATE');
                                                                         ('Victor De Smet', 'victor.desmet@example.be', '+32470123464', NULL, 'PRIVATE');

-- Owner




-- CLIENT
INSERT INTO client(name, nr_of_orders, total_amount, discount_taken) VALUES
                                                                         ('Hasan', 81, 730.00, 10),
                                                                         ('Ihsan', 8, 230.00, 123);

-- ARTIST
INSERT INTO ARTIST (ARTIST_NAME, BIO, GENRE, LINK_MORE_INFO, PORTFOLIO, IMAGE_URL) VALUES
                                                                                       ('Discobaar a moeder',
                                                                                        'Discobaar A Moeder, een ondertussen legendarisch Antwerps fenomeen, draait al mee van in 2002. Het begon als een cafégrap van twee bevriende vinylfreaks, de grap houden ze er in, van draaien in een café genieten ze nog steeds, maar van een groots festival op z''n tijd zijn ze niet vies.',
                                                                                        'Pop, Soul, Disco', 'http://www.discobaaramoeder.be/', 'Lotto Arena 6/03/2020', '/img/artist_disobaramoeder.jpg'),
                                                                                       ('Radio Botanique',
                                                                                        'Radio Botanique: helemaal geen radio. Eigenlijk gewoon een discobaar. Vaste Parkpop (Mechelen) dansers en swingers.',
                                                                                        'voor de lol', 'https://www.facebook.com/radiobotanique/', 'bekend van Parkpop', '/img/artist_radiobotanique.jpg'),
                                                                                       ('DJ Koen',
                                                                                        'Als allround DJ draai ik o.a. genres als de 90s, top 40, feest- en clubmuziek. Wekelijks draai ik op o.a. studentenfeesten, bruiloften, in kroegen, clubs en meer.',
                                                                                        '90s, top 40, feest- en clubmuziek', 'https://www.facebook.com/DJKoenMossink/', '', '/img/artist_djkoen.jpg'),
                                                                                       ('C-Man',
                                                                                        '- 2nd place MNM Start To DJ 2016 - - Versuz - - Carré - - Sunrise Festival - - Ikon (Noxx) - - La Rocca - ... His First single ''Nothing is forever'' came out on 2Dutch (A music label from the Netherlands) in the summer of 2018.',
                                                                                        'deephouse, EDM', 'https://www.facebook.com/cmandj/', 'Q-hotspot 17/07/2020', '/img/artist_cman.jpg'),
                                                                                       ('Robbe Roels',
                                                                                        'Wie Mechelen zegt zegt Robbe Roels, waar de 20-jarige dj 3 jaar geleden begon op kleine privé feestjes en gelegenheden draait hij nu elk weekend op de grootste fuiven in zijn regio. Al blijft het daar echter niet bij, andere studentensteden zoals o.a. Leuven maar evengoed de Normandische kust zijn al getroffen door zijn prestaties.',
                                                                                        'Allround, Dance, Techno', 'https://vi.be/platform/robberoels', 'Shake That Asspi 2020', '/img/artist_robberoels.jpg'),
                                                                                       ('Toloko',
                                                                                        'My name is Stan, also known as Toloko, the DJ who adds the right amount of loco-ness to your party! I am an upcoming DJ talent in the region of Zemst, Belgium. I started my career behind the turntables at the age of 20 at local parties. Entertaining the crowd and making people dance to my music, makes me happy. Every gig, I bring my party people a new and customized set and I introduce them to the latest tracks.',
                                                                                        'house, r&b', 'https://www.toloko.be/', '', '/img/artist_toloko.jpg'),
                                                                                       ('Tough Titty',
                                                                                        'A Belgian Tribute to 80''s Glam and Heavy Metal',
                                                                                        '', 'https://www.facebook.com/Tough-Titty-277601302444865', '', '/img/artist_toughtitty.jpg'),
                                                                                       ('Kryptonight',
                                                                                        'Twee kerels die er al vijf jaar van houden om het publiek uit hun dak te zien gaan! Onze missie: Het leven is een feest en daar moet gedanst worden. Hoe doen we dat? Met onze Latin-, Dancehall- en een vleugje Commercialplaten voor alle leeftijden zorgen we voor ieder wat wils.',
                                                                                        'Moombahton • Dancehall • Commercial', 'https://vi.be/platform/kryptonight', 'SOME GIG''s: Tomorrowland''s Dreamville, MnM Start to Dj Finalist Flowtrack Summer Camp Casa Blanca Festival Sunrise Festival Red ''n Blue Café Local Noxx Publik Vice Festival KdG TD ...', '/img/artist_kryptonight.jpg');

-- VENUE
INSERT INTO VENUE (VENUE_NAME, LINK_MORE_INFO, CAPACITY, FOOD_PROVIDED, INDOOR, OUTDOOR, FREE_PARKING_AVAILABLE, CITY, DISTANCE_FROM_PUBLIC_TRANSPORT_IN_KM, IMAGE_URL) VALUES
                                                                                                                                                                            ('De Club', 'https://transitm.mechelen.be/de-club', 150, false, true, false, false, 'Mechelen', 2, '/img/venue_club.jpg'),
                                                                                                                                                                            ('De Loods', 'https://transitm.mechelen.be/de-loods', 1000, false, true, false, true, 'Mechelen', 2, '/img/venue_deloods.jpg'),
                                                                                                                                                                            ('Zapoi', 'https://www.facebook.com/KafeeZapoi/', 150, true, true, false, false, 'Mechelen', 4, '/img/venue_zapoi.jpg'),
                                                                                                                                                                            ('De Kuub', 'http://www.dekuub.be', 150, true, true, true, false, 'Mechelen', 4, '/img/venue_dekuub.jpg'),
                                                                                                                                                                            ('t''Ile Maline', 'https://www.tilemalines.be', 400, true, true, true, false, 'Mechelen', 6, '/img/venue_tilemalines.jpg'),
                                                                                                                                                                            ('Nekkerhal', 'https://www.nekkerhalbrusselsnorth.com/organiseer/hal/', 8800, false, true, false, true, 'Mechelen', 4, '/img/venue_nekkerhal.jpg'),
                                                                                                                                                                            ('Nekkerbox', 'https://www.nekkerhalbrusselsnorth.com/organiseer/nekkerbox/', 2500, false, true, false, true, 'Mechelen', 4, '/img/venue_nekkerbox.jpg'),
                                                                                                                                                                            ('Lamot', 'http://lamot-mechelen.be/', 300, true, true, true, false, 'Mechelen', 3, '/img/venue_lamot.jpg'),
                                                                                                                                                                            ('Passade', 'https://www.passade.be/nl/feestzaal-mechelen', 150, true, true, true, true, 'Mechelen', 2, '/img/venue_passade.jpg'),
                                                                                                                                                                            ('Tivoli', 'https://www.kasteeltivoli.be/locatie', 500, true, true, true, true, 'Mechelen', 8, '/img/venue_tivoli.jpg'),
                                                                                                                                                                            ('Kruidtuin', 'https://www.mechelen.be/kruidtuin', 500, false, false, true, false, 'Mechelen', 1, '/img/venue_kruidtuin.jpg');

-- ALBUM
INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock) VALUES
                                                                                              ('Random Access Memories', 'Daft Punk', 2013, 'Electronic', 'Columbia Records', 15.99, 40),
                                                                                              ('25', 'Adele', 2015, 'Pop', 'XL Recordings', 16.50, 200),
                                                                                              ('Abbey Road', 'The Beatles', 1969, 'Rock', 'Apple Records', 18.99, 75),
                                                                                              ('After Hours', 'The Weeknd', 2020, 'R&B', 'Republic Records', 15, 20),
                                                                                              ('To Pimp a Butterfly', 'Kendrick Lamar', 2015, 'Hip-Hop', 'Top Dawg Entertainment', 17.99, 90),
                                                                                              ('1989', 'Taylor Swift', 2014, 'Pop', 'Big Machine Records', 13.99, 110),
                                                                                              ('Rumours', 'Fleetwood Mac', 1977, 'Rock', 'Warner Bros. Records', 14.50, 80),
                                                                                              ('Currents', 'Tame Impala', 2015, 'Psychedelic Rock', 'Modular Recordings', 15.99, 95),
                                                                                              ('Future Nostalgia', 'Dua Lipa', 2020, 'Pop', 'Warner Records', 14.49, 140),
                                                                                              ('Blackstar', 'David Bowie', 2016, 'Art Rock', 'ISO Records', 16.99, 60),
                                                                                              ('DAMN.', 'Kendrick Lamar', 2017, 'Hip-Hop', 'Top Dawg Entertainment', 15.99, 100),
                                                                                              ('AM', 'Arctic Monkeys', 2013, 'Indie Rock', 'Domino Recording Company', 13.49, 130);

-- PARTY
INSERT INTO PARTY (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, venue_id, image_url) VALUES
                                                                                                               ('Big Spring Party', 6, 10, '1 cocktail included', '2025-10-10', '10:00', (SELECT id FROM VENUE WHERE venue_name = 'De Club'), '/img/party_spring.jpg'),
                                                                                                               ('Liberty 2025', NULL, 6, 'free vestiaire, viplounge', '2025-10-25', '22:00', (SELECT id FROM VENUE WHERE venue_name = 'De Loods'), '/img/party_liberty.jpg'),
                                                                                                               ('Uppercuts', NULL, NULL, ' ', '2025-11-01', '21:00', (SELECT id FROM VENUE WHERE venue_name = 'De Kuub'), '/img/party_uppercuts.jpg'),
                                                                                                               ('Zoetzuur', NULL, NULL, 'Zoete house / Zure techno', '2025-11-08', '21:00', (SELECT id FROM VENUE WHERE venue_name = 'De Kuub'), '/img/party_zoetzuur.jpg'),
                                                                                                               ('Oldies but Goldies', NULL, NULL, 'afterparty@home van THE BOX!', '2025-10-31', '21:00', (SELECT id FROM VENUE WHERE venue_name = 'De Kuub'), '/img/party_oldiesbutgoldies.jpg'),
                                                                                                               ('Sapphire Soiree', 45, NULL, 'JCI Mechelen bestaat 45 jaar! En dat saffieren jubileum vieren we graag in stijl met een galabal in Kasteel Tivoli. En jij kan erbij zijn!', '2025-11-15', '21:00', (SELECT id FROM VENUE WHERE venue_name = 'Tivoli'), '/img/party_sapphiresoiree.jpg');

INSERT INTO BEDRIJF (name, image_url, description, phone, email) VALUES ('Brussels Prime Realty','https://images.unsplash.com/photo-1554469384-e58fac16e23a','Professioneel vastgoedkantoor gespecialiseerd in residentieel en commercieel vastgoed in Brussel.','+32 2 512 34 56','info@brusselsprime.be'),
                                                                        ('Antwerp Urban Homes','https://images.unsplash.com/photo-1497366216548-37526070297c','Modern vastgoedkantoor met focus op stadswoningen en appartementen in Antwerpen.','+32 3 234 56 78','contact@urbanhomes.be'),
                                                                        ('Gent Property Partners','https://images.unsplash.com/photo-1503387762-592deb58ef4e','Betrouwbare partner voor verhuur en verkoop van vastgoed in Gent en omgeving.','+32 9 210 98 76','info@gentproperty.be'),
                                                                        ('Leuven Living Real Estate','https://images.unsplash.com/photo-1497366754035-f200968a6e72','Gespecialiseerd in vastgoed voor gezinnen, expats en studenten in Leuven.','+32 16 345 67 89','hello@leuvenliving.be'),
                                                                        ('Bruges Heritage Realty','https://images.unsplash.com/photo-1521737604893-d14cc237f11d','Vastgoedexpert met passie voor historisch erfgoed in Brugge.','+32 50 456 12 34','info@brugesheritage.be'),
                                                                        ('Coastline Estates Ostend','https://images.unsplash.com/photo-1521791055366-0d553872125f','Vastgoedkantoor gespecialiseerd in kustvastgoed aan de Belgische zee.','+32 59 678 90 12','contact@coastlineestates.be');

