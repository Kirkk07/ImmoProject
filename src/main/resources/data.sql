-- insert into venue (venue_name, link_more_info,capacity,food_provided,indoor,outdoor,free_parking_available,city,distance_from_public_transport_in_km,image_url) values
-- ('De Club', 'https://transitm.mechelen.be/de-club',150,false, true,false,
--  true,'Mechelen',2,'/img/venue_club.jpg');
--Bedrijf

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Brussels Prime Realty',
           '/img/emlak7.jpg',
           'Brussels Prime Realty is al 20 jaar actief in Brussel. Ons team van makelaars biedt deskundig advies. We hebben vele transacties voltooid. Klanten waarderen onze service.',
           '+32 2 512 34 56',
           'info@brusselsprime.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Antwerp Urban Homes',
           '/img/emlak.jpg',
           'Antwerp Urban Homes focust op stadswoningen en appartementen. Onze makelaars hebben 15 jaar ervaring. Wij begeleiden kopers en verkopers. Klanten waarderen ons deskundig advies.',
           '+32 3 234 56 78',
           'contact@urbanhomes.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Gent Property Partners',
           '/img/Emlak2.jpg',
           'Gent Property Partners is een betrouwbare partner in Gent. Onze makelaars hebben jaren ervaring. Wij helpen bij aankoop en verkoop. Klanten waarderen onze professionaliteit.',
           '+32 9 210 98 76',
           'info@gentproperty.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Leuven Living Real Estate',
           '/img/emlak3.jpg',
           'Leuven Living Real Estate specialiseert in gezinswoningen. Makelaars hebben 10 jaar ervaring. Wij begeleiden bij aankoop, verkoop of verhuur. Betrouwbaarheid en service zijn ons kenmerk.',
           '+32 16 345 67 89',
           'hello@leuvenliving.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Bruges Heritage Realty',
           '/img/EmlakKonut.jpg',
           'Bruges Heritage Realty focust op historisch vastgoed. Onze makelaars kennen de regio goed. Wij adviseren kopers en verkopers. Succesvolle transacties staan voorop.',
           '+32 50 456 12 34',
           'info@brugesheritage.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Coastline Estates Ostend',
           '/img/emlak5.jpg',
           'Coastline Estates Ostend specialiseert in kustvastgoed. Makelaars hebben decennia ervaring. Wij begeleiden bij aankoop, verkoop en verhuur. Kwaliteit en klanttevredenheid staan centraal.',
           '+32 59 678 90 12',
           'contact@coastlineestates.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Mechelen City Realty',
           '/img/emlak6.jpg',
           'Mechelen City Realty is specialist in woningen en appartementen. Ons team heeft jaren ervaring. Wij helpen bij elke stap van aankoop of verkoop. Persoonlijke begeleiding is onze troef.',
           '+32 15 123 45 67',
           'info@mechelencity.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Hasselt Home Experts',
           '/img/emlak8.jpg',
           'Hasselt Home Experts biedt professioneel vastgoedadvies. Makelaars hebben 15 jaar ervaring. Wij begeleiden bij verhuur en verkoop. Expertise en service staan centraal.',
           '+32 11 234 56 78',
           'contact@hasselthomes.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Namur Prestige Properties',
           '/img/emlak6.jpg',
           'Namur Prestige Properties specialiseert in exclusief vastgoed. Ons team van makelaars helpt bij aankoop en verkoop. Wij hebben 20 jaar ervaring. Klanten waarderen onze begeleiding.',
           '+32 81 345 67 89',
           'info@namurprestige.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Liège Residential Group',
           '/img/emlak3.jpg',
           'Liège Residential Group heeft ruime ervaring in Luik. Makelaars begeleiden kopers en verkopers. Wij bieden professioneel advies. Klanten waarderen onze service.',
           '+32 4 456 78 90',
           'contact@liegeresidential.be'
       );

INSERT INTO BEDRIJF (bedrijf_Name, image_url, description, phone, email)
VALUES (
           'Charleroi Invest Real Estate',
           '/img/emlak5.jpg',
           'Charleroi Invest Real Estate helpt bij investeringen en woningen. Ons team heeft ruime ervaring. Wij begeleiden aankoop, verkoop en verhuur. Betrouwbaarheid en klanttevredenheid staan centraal.',
           '+32 71 567 89 01',
           'info@charleroiinvest.be'
       );



---

    --Agent

INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Lucas Peeters', 'lucas.peeters@example.be', '+32470123456', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'),'/img/profile1.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Emma Janssens', 'emma.janssens@example.be', '+32470123457', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile1.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Noah Vermeulen', 'noah.vermeulen@example.be', '+32470123458', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'),'/img/profile1.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Marie Claes', 'marie.claes@example.be', '+32470123459', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile2.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Louis Hermans', 'louis.hermans@example.be', '+32470123460', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Bruges Heritage Realty'),'/img/profile3.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Sophie Dubois', 'sophie.dubois@example.be', '+32470123461', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile4.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Jules Lambert', 'jules.lambert@example.be', '+32470123462', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Mechelen City Realty'),'/img/profile6.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Léa Moreau', 'lea.moreau@example.be', '+32470123463',  'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile1.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Victor De Smet', 'victor.desmet@example.be', '+32470123464', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'),'/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Thomas Van den Broeck', 'thomas.vdb@example.be', '+32470123401', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Lucas Colters', 'lucas.Colters@example.be', '+32470123402', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Mathieu Vermeulen', 'mathieu.vermeulen@example.be', '+32470123403', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Lucas Colters', 'lucas.colters@example.be', '+32470123402', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Mathieu Wilde', 'mathieu.vermeulen@example.be', '+32470123403', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile6.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Jeroen Declercq', 'jeroen.declercq@example.be', '+32470123404', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Bram Van Acker', 'bram.vanacker@example.be', '+32470123405', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Bruges Heritage Realty'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Pieter Maes', 'pieter.maes@example.be', '+32470123406', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Coastline Estates Ostend'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Koen Willems', 'koen.willems@example.be', '+32470123407', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Mechelen City Realty'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Stijn Jacobs', 'stijn.jacobs@example.be', '+32470123408', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Hasselt Home Experts'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Nicolas Lambert', 'nicolas.lambert@example.be', '+32470123409', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Namur Prestige Properties'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Julien Moreau', 'julien.moreau@example.be', '+32470123410', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Liège Residential Group'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Arnaud Dupont', 'arnaud.dupont@example.be', '+32470123411', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Charleroi Invest Real Estate'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Kevin De Wilde', 'kevin.dewilde@example.be', '+32470123412', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Robin Goossens', 'robin.goossens@example.be', '+32470123413', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Frederik Van Damme', 'frederik.vandamme@example.be', '+32470123414', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Laurent Simon', 'laurent.simon@example.be', '+32470123415', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Namur Prestige Properties'), '/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Victor De Damme', 'victor.desmet@example.be', '+32470123416', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'), '/img/profile5.jpg');


--Bedrijf

-- Immommmo
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('3+1 Apartment',
     'Spacious apartment in city center',
     15000,
     'HUIS',
     3,
     2,
     120,
     'Some Street 10',
     'Antwerpen',
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
     (SELECT id FROM OWNER WHERE owner_Name = 'Léa Moreau'),
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
     (SELECT id FROM OWNER WHERE owner_Name = 'Léa Moreau'),
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
             (SELECT id FROM OWNER WHERE owner_Name = 'Pieter Maes'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Jeroen Declercq'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Julien Moreau'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Mathieu Wilde'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Mathieu Vermeulen'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Victor De Damme'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Bram Van Acker'),
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
 (SELECT id FROM OWNER WHERE owner_Name = 'Victor De Smet'),
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

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL)
VALUES
    ('Modern Apartment Near City Center',
     'Spacious apartment with modern interior and balcony',
     245000,
     'APARTMENT',
     3,
     1,
     95,
     'Kortrijksesteenweg 112',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     NULL,
     (SELECT id FROM OWNER WHERE owner_Name = 'Bram Van Acker'),
     'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Cozy Family House',
     'Quiet neighborhood, ideal for families',
     385000,
     'HUIS',
     4,
     2,
     165,
     'Sint-Lievenslaan 45',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Luxury Penthouse with Terrace',
     'Panoramic city view and large private terrace',
     520000,
     'APARTMENT',
     4,
     2,
     140,
     'Veldstraat 88',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Bram Van Acker'),
     'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Renovated Townhouse',
     'Fully renovated townhouse close to shops',
     410000,
     'HUIS',
     3,
     2,
     150,
     'Brabantdam 21',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/259588/pexels-photo-259588.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Compact Studio Apartment',
     'Perfect investment property near university',
     175000,
     'APARTMENT',
     1,
     1,
     45,
     'Overpoortstraat 3',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'SALE',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     'https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg');

INSERT INTO PROPERTY  (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Spacious Duplex Apartment',
     'Duplex apartment with lots of natural light',
     330000,
     'APARTMENT',
     4,
     2,
     125,
     'Charles de Kerchovelaan 56',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     NULL,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     'https://images.pexels.com/photos/210617/pexels-photo-210617.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Charming Historic House',
     'Classic architecture with original details',
     460000,
     'HUIS',
     5,
     2,
     190,
     'Patershol 14',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'SALE',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/1396122/pexels-photo-1396122.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('New Build Apartment',
     'Energy-efficient apartment in new development',
     295000,
     'APARTMENT',
     2,
     1,
     80,
     'Dok Noord 5',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     'https://images.pexels.com/photos/439391/pexels-photo-439391.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Suburban Family Home',
     'Large garden and parking space included',
     425000,
     'HUIS',
     4,
     2,
     175,
     'Antwerpsesteenweg 210',
     'Ghent',
     TRUE,
     FALSE,
     '9040',
     'SALE',
     NULL,
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Peeters'),
     'https://images.pexels.com/photos/164558/pexels-photo-164558.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Minimalist City Apartment',
     'Stylish apartment close to public transport',
     260000,
     'APARTMENT',
     2,
     1,
     78,
     'Sleepstraat 67',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Marie Claes'),
     'https://images.pexels.com/photos/271816/pexels-photo-271816.jpeg');

-- Yeni eklenen 10 property (kendim kurdum), ownerlar da rastgele seçildi
INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Seaside Villa in Knokke',
     'Modern villa with sea view and garden',
     620000,
     'HUIS',
     5,
     4,
     320,
     'Zeedijk 12',
     'Knokke',
     TRUE,
     TRUE,
     '8300',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Marie Claes'),
     'https://images.pexels.com/photos/261102/pexels-photo-261102.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Penthouse in Antwerp Centre',
     'Luxury penthouse with rooftop terrace',
     750000,
     'APARTMENT',
     4,
     3,
     200,
     'Meir 45',
     'Antwerp',
     TRUE,
     TRUE,
     '2000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Victor De Smet'),
     'https://images.pexels.com/photos/261091/pexels-photo-261091.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Country Cottage in Namur',
     'Charming cottage in the countryside',
     180000,
     'HUIS',
     3,
     2,
     120,
     'Rue des Fleurs 7',
     'Namur',
     TRUE,
     FALSE,
     '5000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Léa Moreau'),
     'https://images.pexels.com/photos/261093/pexels-photo-261093.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Modern Loft in Ghent',
     'Loft apartment with industrial design',
     290000,
     'APARTMENT',
     2,
     1,
     85,
     'Veldstraat 10',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Robin Goossens'),
     'https://images.pexels.com/photos/261094/pexels-photo-261094.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Renovation Project in Leuven',
     'Apartment in need of full renovation',
     95000,
     'APARTMENT',
     2,
     1,
     70,
     'Tiensestraat 34',
     'Leuven',
     FALSE,
     TRUE,
     '3000',
     'SALE',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Jeroen Declercq'),
     'https://images.pexels.com/photos/261095/pexels-photo-261095.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Luxury Townhouse in Brussels',
     'Stylish townhouse near EU quarter',
     680000,
     'HUIS',
     4,
     3,
     220,
     'Rue de la Loi 58',
     'Brussels',
     TRUE,
     TRUE,
     '1040',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Kevin De Wilde'),
     'https://images.pexels.com/photos/261096/pexels-photo-261096.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Cozy Studio in Liège',
     'Compact studio for students',
     7500,
     'HUIS',
     1,
     1,
     35,
     'Rue Saint-Paul 12',
     'Liège',
     FALSE,
     TRUE,
     '4000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Julien Moreau'),
     'https://images.pexels.com/photos/261097/pexels-photo-261097.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Beach House in Ostend',
     'Spacious house near the beach',
     420000,
     'HUIS',
     5,
     3,
     200,
     'Kustlaan 88',
     'Ostend',
     TRUE,
     TRUE,
     '8400',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Pieter Maes'),
     'https://images.pexels.com/photos/261098/pexels-photo-261098.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Renovated Penthouse in Charleroi',
     'Top floor penthouse with modern amenities',
     510000,
     'APARTMENT',
     3,
     2,
     130,
     'Rue de Marcinelle 22',
     'Charleroi',
     TRUE,
     TRUE,
     '6000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Arnaud Dupont'),
     'https://images.pexels.com/photos/261099/pexels-photo-261099.jpeg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Luxury Villa in Bruges',
     'Modern villa with private pool and garden',
     800000,
     'HUIS',
     6,
     4,
     400,
     'Kanaalstraat 14',
     'Bruges',
     TRUE,
     TRUE,
     '8000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Louis Hermans'),
     'https://images.pexels.com/photos/261100/pexels-photo-261100.jpeg');

--Immo



