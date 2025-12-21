-- insert into venue (venue_name, link_more_info,capacity,food_provided,indoor,outdoor,free_parking_available,city,distance_from_public_transport_in_km,image_url) values
-- ('De Club', 'https://transitm.mechelen.be/de-club',150,false, true,false,
--  true,'Mechelen',2,'/img/venue_club.jpg');
-- INSERT INTO PARTY
-- (name, price_presale_in_eur, price_in_eur, extra_info, date, doors, image_url)
-- VALUES ('Big Spring Party', 6, 10, '1 cocktail included',
--         '2025-10-10', '10:00',
--         '/img/party_spring.jpg');
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


INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Lucas Peeters', 'lucas.peeters@example.be', '+32470123456', 'Peeters Real Estate', 'MAKELAAR');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES ('Emma Janssens', 'emma.janssens@example.be', '+32470123457', 'Janssens Homes', 'MAKELAAR');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Noah Vermeulen', 'noah.vermeulen@example.be', '+32470123458', 'Vermeulen Properties', 'MAKELAAR');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES ('Marie Claes', 'marie.claes@example.be', '+32470123459', 'Claes Real Estate', 'MAKELAAR');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Louis Hermans', 'louis.hermans@example.be', '+32470123460', 'Hermans Estates', 'MAKELAAR');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES ('Sophie Dubois', 'sophie.dubois@example.be', '+32470123461', NULL, 'PRIVATE');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Jules Lambert', 'jules.lambert@example.be', '+32470123462', NULL, 'PRIVATE');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Léa Moreau', 'lea.moreau@example.be', '+32470123463', NULL, 'PRIVATE');
INSERT INTO OWNER (owner_Name, email, phone_number, company, owner_type) VALUES('Victor De Smet', 'victor.desmet@example.be', '+32470123464', NULL, 'PRIVATE');

-- Owner






-- ARTIST

-- VENUE

-- -- ALBUM
-- INSERT INTO Album (title, artist, release_year, genre, label, price_eur, available_stock) VALUES
--                                                                                               ('Random Access Memories', 'Daft Punk', 2013, 'Electronic', 'Columbia Records', 15.99, 40),
--                                                                                               ('25', 'Adele', 2015, 'Pop', 'XL Recordings', 16.50, 200),
--                                                                                               ('Abbey Road', 'The Beatles', 1969, 'Rock', 'Apple Records', 18.99, 75),
--                                                                                               ('After Hours', 'The Weeknd', 2020, 'R&B', 'Republic Records', 15, 20),
--                                                                                               ('To Pimp a Butterfly', 'Kendrick Lamar', 2015, 'Hip-Hop', 'Top Dawg Entertainment', 17.99, 90),
--                                                                                               ('1989', 'Taylor Swift', 2014, 'Pop', 'Big Machine Records', 13.99, 110),
--                                                                                               ('Rumours', 'Fleetwood Mac', 1977, 'Rock', 'Warner Bros. Records', 14.50, 80),
--                                                                                               ('Currents', 'Tame Impala', 2015, 'Psychedelic Rock', 'Modular Recordings', 15.99, 95),
--                                                                                               ('Future Nostalgia', 'Dua Lipa', 2020, 'Pop', 'Warner Records', 14.49, 140),
--                                                                                               ('Blackstar', 'David Bowie', 2016, 'Art Rock', 'ISO Records', 16.99, 60),
--                                                                                               ('DAMN.', 'Kendrick Lamar', 2017, 'Hip-Hop', 'Top Dawg Entertainment', 15.99, 100),
--                                                                                               ('AM', 'Arctic Monkeys', 2013, 'Indie Rock', 'Domino Recording Company', 13.49, 130);

-- PARTYpphire Soiree', 45, NULL, 'JCI Mechelen bestaat 45 jaar! En dat saffieren jubileum vieren we graag in stijl met een galabal in Kasteel Tivoli. En jij kan erbij zijn!', '2025-11-15', '21:00', (SELECT id FROM VENUE WHERE venue_name = 'Tivoli'), '/img/party_sapphiresoiree.jpg');

INSERT INTO BEDRIJF (name, image_url, description, phone, email) VALUES ('Brussels Prime Realty','/img/bedrijflogo1.svg','Professioneel vastgoedkantoor gespecialiseerd in residentieel en commercieel vastgoed in Brussel.','+32 2 512 34 56','info@brusselsprime.be'),
                                                                        ('Antwerp Urban Homes','https://images.unsplash.com/photo-1497366216548-37526070297c','Modern vastgoedkantoor met focus op stadswoningen en appartementen in Antwerpen.','+32 3 234 56 78','contact@urbanhomes.be'),
                                                                        ('Gent Property Partners','https://images.unsplash.com/photo-1503387762-592deb58ef4e','Betrouwbare partner voor verhuur en verkoop van vastgoed in Gent en omgeving.','+32 9 210 98 76','info@gentproperty.be'),
                                                                        ('Leuven Living Real Estate','https://images.unsplash.com/photo-1497366754035-f200968a6e72','Gespecialiseerd in vastgoed voor gezinnen, expats en studenten in Leuven.','+32 16 345 67 89','hello@leuvenliving.be'),
                                                                        ('Bruges Heritage Realty','https://images.unsplash.com/photo-1521737604893-d14cc237f11d','Vastgoedexpert met passie voor historisch erfgoed in Brugge.','+32 50 456 12 34','info@brugesheritage.be'),
                                                                        ('Coastline Estates Ostend','https://images.unsplash.com/photo-1521791055366-0d553872125f','Vastgoedkantoor gespecialiseerd in kustvastgoed aan de Belgische zee.','+32 59 678 90 12','contact@coastlineestates.be');

