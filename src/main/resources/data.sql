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
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Emma Janssens', 'emma.janssens@example.be', '+32470123457', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile2.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Noah Vermeulen', 'noah.vermeulen@example.be', '+32470123458', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'),'/img/profile3.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Marie Claes', 'marie.claes@example.be', '+32470123459', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile4.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Louis Hermans', 'louis.hermans@example.be', '+32470123460', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Bruges Heritage Realty'),'/img/profile5.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES ('Sophie Dubois', 'sophie.dubois@example.be', '+32470123461', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile6.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Jules Lambert', 'jules.lambert@example.be', '+32470123462', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Mechelen City Realty'),'/img/profile7.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Léa Moreau', 'lea.moreau@example.be', '+32470123463',  'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'),'/img/profile8.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id,image_Url) VALUES('Victor De Smet', 'victor.desmet@example.be', '+32470123464', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'),'/img/profile9.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Thomas Van den Broeck', 'thomas.vdb@example.be', '+32470123401', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'), '/img/profile10.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Lucas Moreau', 'lucas.Colters@example.be', '+32470123402', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile11.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url)VALUES ('Mathieu Vermeulen', 'mathieu.vermeulen@example.be', '+32470123403', 'MAKELAAR',(SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile12.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Lucas Colters', 'lucas.colters@example.be', '+32470123402', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile13.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Mathieu Wilde', 'mathieu.vermeulen@example.be', '+32470123403', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile14.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Jeroen Declercq', 'jeroen.declercq@example.be', '+32470123404', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'), '/img/profile15.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Bram Van Acker', 'bram.vanacker@example.be', '+32470123405', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Bruges Heritage Realty'), '/img/profile16.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Pieter Maes', 'pieter.maes@example.be', '+32470123406', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Coastline Estates Ostend'), '/img/profile17.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Koen Willems', 'koen.willems@example.be', '+32470123407', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Mechelen City Realty'), '/img/profile18.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Stijn Jacobs', 'stijn.jacobs@example.be', '+32470123408', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Hasselt Home Experts'), '/img/profile19.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Nicolas Lambert', 'nicolas.lambert@example.be', '+32470123409', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Namur Prestige Properties'), '/img/profile20.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Julien Moreau', 'julien.moreau@example.be', '+32470123410', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Liège Residential Group'), '/img/profile21.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Arnaud Dupont', 'arnaud.dupont@example.be', '+32470123411', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Charleroi Invest Real Estate'), '/img/profile22.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Kevin De Wilde', 'kevin.dewilde@example.be', '+32470123412', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Brussels Prime Realty'), '/img/profile23.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Robin Goossens', 'robin.goossens@example.be', '+32470123413', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Antwerp Urban Homes'), '/img/profile24.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Frederik Van Damme', 'frederik.vandamme@example.be', '+32470123414', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Gent Property Partners'), '/img/profile25.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Laurent Simon', 'laurent.simon@example.be', '+32470123415', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Namur Prestige Properties'), '/img/profile26.jpg');
INSERT INTO OWNER (owner_Name, email, phone_number, owner_type, bedrijf_id, image_Url) VALUES ('Victor De Damme', 'victor.desmet@example.be', '+32470123416', 'MAKELAAR', (SELECT id FROM BEDRIJF WHERE bedrijf_Name = 'Leuven Living Real Estate'), '/img/profile27.jpg');


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
     '/img/house1.jpg');

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
     '/img/house2.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Victor De Damme'),
     '/img/garage1.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL)
VALUES
    ('Private Garage Antwerp',
     'Closed private garage suitable for one car',
     900,
     'GARAGE',
     0,
     0,
     22,
     'Kleine Markt 12',
     'Antwerp',
     TRUE,
     TRUE,
     '2000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Laurent Simon' ),
    '/img/garage2.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL)
VALUES
    ('Underground Garage Brussels',
     'Secure underground parking space',
     300,
     'GARAGE',
     0,
     0,
     18,
     'Rue de la Loi 45',
     'Brussels',
     FALSE,
     TRUE,
     '1040',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Robin Goossens' ),
    '/img/garage3.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL)
VALUES
    ('Street Level Garage Ghent',
     'Street level garage with easy access',
     21000,
     'GARAGE',
     0,
     0,
     24,
     'Kortrijksesteenweg 88',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'SALE',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Jeroen Declercq'),
    '/img/garage4.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL)
VALUES
    ('Compact City Garage Leuven',
     'Compact garage ideal for city parking',
     19500,
     'GARAGE',
     0,
     0,
     17,
     'Naamsestraat 31',
     'Leuven',
     TRUE,
     TRUE,
     '3000',
     'SALE',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Léa Moreau'),
    '/img/garage5.jpg');



INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Land Plot Utrecht',
     'Empty land suitable for agriculture',
     36000,
     'VELD',
     0,
     0,
     300,
     'Green Lane 599',
     'Brussels',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Léa Moreau'),
     '/img/field1.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Rural Farming Plot',
         'Farmland located in a peaceful rural area',
     95000,
     'VELD',
     0,
     0,
     5800,
     'Palm Street 20',
     'Antwerpen',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Emma Janssens'),
     '/img/field2.jpg');
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Natural Grassland Area',
         'Unbuilt grassland suitable for farming or livestock',
     65000,
     'VELD',
     0,
     0,
     1400,
     'Kalmer Street 120',
     'Hasselt',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Emma Janssens'),
     '/img/field3.jpg');
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Wide Crop Field',
         'Flat land perfect for large scale agricultural production',
     75000,
     'VELD',
     0,
     0,
     740,
     'Green 45',
     'Wilrijk',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Noah Vermeulen'),
     '/img/field4.jpg');
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Countryside Farmland',
         'Quiet rural land surrounded by nature and fresh air',
     75000,
     'VELD',
     0,
     0,
     1300,
     'Green Field 99',
     'Antwerpen',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Noah Vermeulen'),
     '/img/field5.jpg');
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    (
        'Open Agricultural Land',
            'Large open field ideal for crops and agricultural use',
     130000,
     'VELD',
     0,
     0,
     7500,
     'Cat Field 129',
     'Brussels',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Sophie Dubois'),
     '/img/field6.jpg');
INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Green Field Near River',
         'Fertile land suitable for farming and irrigation',
     40000,
     'VELD',
     0,
     0,
     1900,
     'Baker Street 8',
     'Ghent',
     FALSE,
     FALSE,
     '2020','SALE',null,
     (SELECT id FROM OWNER WHERE owner_Name = 'Sophie Dubois'),
     '/img/field7.jpg');


INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
    ('Old Apartment Kadıköy',
     'Needs renovation but great location',
     190000,
     'APARTMENT',
     2,
     1,
     85,
     'Moda Street 8',
     'Hasselt',
     FALSE,
     TRUE,
     '2100','SELL',TRUE,
             (SELECT id FROM OWNER WHERE owner_Name = 'Pieter Maes'),
     '/img/apartment18.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Modern Apartment in Brussels Centre',
 'Renovated and bright apartment close to Grand Place',
 1250,
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
 '/img/apartment17.jpg');


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
 (SELECT id FROM OWNER WHERE owner_Name = 'Jules Lambert'),
 '/img/house3.jpg');

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
 '9000','SALE',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Julien Moreau'),
 '/img/apartment16.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Luxury Penthouse in Bruges',
 'Top-floor penthouse with canal views and large terrace',
 1400,
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
 '/img/apartment15.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Budget-Friendly Apartment in Leuven',
 'Affordable rental apartment ideal for students',
 1500,
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
 '/img/apartment14.jpg');

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
 (SELECT id FROM OWNER WHERE owner_Name = 'Jules Lambert'),
 '/img/house4.jpg');

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
 '/img/apartment13.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Country House in Namur',
 'Quiet countryside house with large private garden',
 1900,
 'HUIS',
 6,
 3,
 250,
 'Chaussée de Charleroi 55',
 'Namur',
 TRUE,
 FALSE,
 '5000','RENT',FALSE,
 (SELECT id FROM OWNER WHERE owner_Name = 'Bram Van Acker'),
 '/img/house5.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Renovated Apartment in Antwerp Berchem',
 'Sunny apartment close to train station',
 1600,
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
 '/img/apartment12.jpg');

INSERT INTO PROPERTY
(TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE,  ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE,STATUS_TYPE,RENOVATION_NEEDED,OWNER_ID, IMAGE_URL)
VALUES
('Bright Apartment in Ghent Waterside',
 'Open-plan living with water view, recently renovated',
 1190,
 'APARTMENT',
 3,
 1,
 102,
 'Oude Vestingstraat 6',
 'Ghent',
 TRUE,
 TRUE,
 '9000','RENT',null,
 (SELECT id FROM OWNER WHERE owner_Name = 'Thomas Van den Broeck'),
 '/img/apartment11.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Moreau'),
     '/img/apartment10.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Bram Van Acker'),
     '/img/house6.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Lucas Colters'),
     '/img/apartment9.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Koen Willems'),
     '/img/house7.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Compact Studio Apartment',
     'Perfect investment property near university',
     1150,
     'APARTMENT',
     1,
     1,
     45,
     'Overpoortstraat 3',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'RENT',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     '/img/apartment8.jpg');

INSERT INTO PROPERTY  (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Spacious Duplex Apartment',
     'Duplex apartment with lots of natural light',
     1300,
     'APARTMENT',
     4,
     2,
     125,
     'Charles de Kerchovelaan 56',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'RENT',
     NULL,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     '/img/apartment7.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Nicolas Lambert'),
     '/img/house8.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('New Build Apartment',
     'Energy-efficient apartment in new development',
     1600,
     'APARTMENT',
     2,
     1,
     80,
     'Dok Noord 5',
     'Ghent',
     TRUE,
     TRUE,
     '9000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Stijn Jacobs'),
     '/img/apartment6.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Frederik Van Damme'),
     '/img/house9.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Minimalist City Apartment',
     'Stylish apartment close to public transport',
     1600,
     'APARTMENT',
     2,
     1,
     78,
     'Sleepstraat 67',
     'Ghent',
     FALSE,
     TRUE,
     '9000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Marie Claes'),
     '/img/apartment6.jpg');

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
     '/img/house10.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Penthouse in Antwerp Centre',
     'Luxury penthouse with rooftop terrace',
     1500,
     'APARTMENT',
     4,
     3,
     200,
     'Meir 45',
     'Antwerp',
     TRUE,
     TRUE,
     '2000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Victor De Smet'),
     '/img/apartment4.jpg');

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
     (SELECT id FROM OWNER WHERE owner_Name = 'Laurent Simon'),
     '/img/house11.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Modern Loft in Ghent',
     'Loft apartment with industrial design',
     1200,
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
     '/img/apartment3.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Renovation Project in Leuven',
     'Apartment in need of full renovation',
     950,
     'APARTMENT',
     2,
     1,
     70,
     'Tiensestraat 34',
     'Leuven',
     FALSE,
     TRUE,
     '3000',
     'RENT',
     TRUE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Jeroen Declercq'),
     '/img/apartment2.jpg');

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
     '/img/house12.jpg');

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
     '/img/house13.jpg');

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
     '/img/house14.jpg');

INSERT INTO PROPERTY (TITLE, DESCRIPTION, PRICE, PROPERTY_TYPE, ROOMS, BATHROOMS, AREA, ADDRESS, CITY, HAS_PARKING, NEAR_PUBLIC_TRANSPORT, POSTCODE, STATUS_TYPE, RENOVATION_NEEDED, OWNER_ID, IMAGE_URL) VALUES
    ('Renovated Penthouse in Charleroi',
     'Top floor penthouse with modern amenities',
     1100,
     'APARTMENT',
     3,
     2,
     130,
     'Rue de Marcinelle 22',
     'Charleroi',
     TRUE,
     TRUE,
     '6000',
     'RENT',
     FALSE,
     (SELECT id FROM OWNER WHERE owner_Name = 'Arnaud Dupont'),
     '/img/apartment1.jpg');

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
     '/img/house15.jpg');

--EVENTS
INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Real Estate Investment Summit',
     '/img/event1.jpg',
     'International summit about real estate and property investments.',
     '2026-03-12',
     '10:00:00',
     'Brussels');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Property Development Networking',
     '/img/event2.jpg',
     'Networking event for developers, investors and real estate agents.',
     '2026-04-05',
     '18:30:00',
     'Antwerp');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Green Building Investment Forum',
     '/img/event3.jpg',
     'Forum focused on sustainable and eco-friendly property investments.',
     '2026-05-20',
     '09:30:00',
     'Ghent');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Luxury Real Estate Expo',
     '/img/event4.jpg',
     'Expo showcasing luxury real estate projects.',
     '2026-06-15',
     '11:00:00',
     'Knokke-Heist');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Student Property Investment Workshop',
     '/img/event5.jpg',
     'Beginner-friendly workshop for student investors.',
     '2026-02-22',
     '14:00:00',
     'Leuven');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('Commercial Real Estate Conference',
     '/img/event6.jpg',
     'Conference about offices and commercial real estate.',
     '2026-09-10',
     '09:00:00',
     'Mechelen');

INSERT INTO EVENT (event_title, image_url, description, event_date, event_time, event_location) VALUES
    ('International Property Investors Meetup',
     '/img/event8.jpg',
     'Meetup for international investors interested in Belgian property.',
     '2026-11-03',
     '17:00:00',
     'Brussels');



INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'International Property Investors Meetup'),
        (SELECT id FROM bedrijf WHERE bedrijf_name = 'Antwerp Urban Homes'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Commercial Real Estate Conference'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Antwerp Urban Homes'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Antwerp Urban Homes'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'International Property Investors Meetup'),
        (SELECT id FROM bedrijf WHERE bedrijf_name = 'Coastline Estates Ostend'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Commercial Real Estate Conference'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Hasselt Home Experts'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Namur Prestige Properties'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Luxury Real Estate Expo'),
        (SELECT id FROM bedrijf WHERE bedrijf_name = 'Namur Prestige Properties'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Luxury Real Estate Expo'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Antwerp Urban Homes'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Mechelen City Realty'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Commercial Real Estate Conference'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Bruges Heritage Realty'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Green Building Investment Forum'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Liège Residential Group'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Property Development Networking'),
        (SELECT id FROM bedrijf WHERE bedrijf_name = 'Brussels Prime Realty'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Real Estate Investment Summit'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Liège Residential Group'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Bruges Heritage Realty'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Commercial Real Estate Conference'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Leuven Living Real Estate'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Green Building Investment Forum'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Bruges Heritage Realty'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Property Development Networking'),
        (SELECT id FROM bedrijf WHERE bedrijf_name = 'Coastline Estates Ostend'));
INSERT INTO event_bedrijven(events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Real Estate Investment Summit'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Mechelen City Realty'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Hasselt Home Experts'));
INSERT INTO event_bedrijven (events_id, bedrijven_id)
VALUES ((SELECT id FROM event WHERE event_title = 'Student Property Investment Workshop'),
        (SELECT id FROM bedrijf WHERE bedrijf_Name = 'Gent Property Partners'));








