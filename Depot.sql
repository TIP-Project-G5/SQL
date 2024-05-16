-- Table : Depot
-- Ref : https://cmwssb.tn.gov.in/depooffice
-- Create Depot table
CREATE TABLE DEPOT(
    area_id INT,
    depot_no INT,
    dp_office_address VARCHAR(255),
    dp_phone_no VARCHAR(15),
    dp_mobile_no VARCHAR(15),
    PRIMARY KEY(depot_no),
    FOREIGN KEY(area_id) REFERENCES AREA(area_id)
);

-- Add data
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
-- Area 1
(1, 1, 'Thalam kuppam H-W, Ennore Expres Rd. Enore , Ch- 57', NULL, '8144930001'),
(1, 2, 'Kathivakkam Complex H-W, Railway Station Rd, Ennore, Kathivakkam, Ch - 57', NULL, '8144930001'),
(1, 3, 'Annai Sivagami Nagar, 10th Street, (Old pump House)', NULL, '8144930003'),
(1, 4, 'Neithal Nagar H-W, Wimco, Chennai - 600 019', NULL, '8144930003'),
(1, 5, 'Neithal Nagar H-W, Wimco, Chennai - 600 019', NULL, '8144930005'),
(1, 6, 'No. 51, Ramasamy Nagar Main Road, Thiruvottiyur, Chennai - 600 019', NULL, '8144930006'),
(1, 7, 'No. 51, Ramasamy Nagar Main Road, Thiruvottiyur, Chennai - 600 019', NULL, '8144930007'),
(1, 8, 'No. 841, T H Road, Theradi, Thiruvottiyur, Chennai, 600 019', NULL, '8144930008'),
(1, 9, 'No. 842, T H Road, Theradi, Thiruvottiyur, Chennai, 600 019', NULL, '8144930009'),
(1, 10, 'No. 52, West Mada Street, Thiruvottiyur, Chennai - 600 019', NULL, '8144930010'),
(1, 11, 'No. 943, T. H. Road, Corporation office Bldg. Thiruvottiyur, Chennai - 600 019', NULL, '8144930011'),
(1, 12, 'No. 27, West Mada Street, (Opp. To Odinimani Theatre) Kaladipet, Thiruvottiyur, Chennai - 600 019', NULL, '8144930012'),
(1, 13, 'Varadharajan Street, Near Jayagopal School, Thiruvottiyur, Chennai - 600 019', NULL, '8144930013'),
(1, 14, '2nd Main Road, Thiyagarayapuram, Thangal, Thiruvottiyur, Chennai - 600 019', NULL, '8144930014'),

-- Area 2
(2, 15, 'Block 57, Manali New Town, Chennai-103', '25930739', '8144930015'),
(2, 16, 'Kanniampettai Main Road Kadapakkam,Chennai-103', '25545807', '8144930016'),
(2, 17, 'Kosappur Main Road Vadaperumbakkam, Chennai-90', '25930739', '8144930017'),
(2, 18, 'No.162, Nedunchezhian Salai, Manali, Chennai- 600 068', '25940719', '8144930018'),
(2, 19, '2nd Main Road, M.M.D.A, Mathur, Manali,Chennai-68', '25553060', '8144930019'),
(2, 20, 'Chinna Mathur Salai (Opp to Public Park) Manali, Chennai-68.', '25940719', '8144930020'),
(2, 21, 'No.38 A, Thiruvengadam Street, Manali, Chennai-68.', '25940719', '8144930021');

-- Area 3
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(3, 22, 'Bharathiayar Street, Puzhal- Chennai-66', NULL, '8144930022'),
(3, 23, 'Chidambaram Nagar, Puzhal- Chennai-66', NULL, '8939585023'),
(3, 24, 'Nagathamman Koil Street, Metro Water Filling Point.', NULL, '8144930024'),
(3, 25, 'Padmavathy Nagar 2nd street, Kathirvedu-ch-66', NULL, '8939870025'),
(3, 26, 'Umapathy Nagar, Buriel ground road, Vinayagapuram.Ch-99', NULL, '8144930026'),
(3, 27, 'Venu Nagar, Ramachandra Pumping Station, Madhavaram,Ch-60.', NULL, '8144930027'),
(3, 28, 'Bank Colony 4th Street, MMC, Madhavaram, Ch-51.', NULL, '8144930028'),
(3, 29, 'Buthapiran Street, Chinna sekadu', NULL, '8144930028'),
(3, 30, 'Kamban Street, Metha Nagar, Madhavaram, Ch-51.', NULL, '8144930030'),
(3, 31, 'No.1, Muthumariamman Koil Street near Murari Hospital.', NULL, '8144930031'),
(3, 32, 'Vivekandha Street, Retteri.', NULL, '8144930032'),
(3, 33, 'Thanikachalam Nagar ''B'' Block, 5th Main road 2nd cross Street- Ch-110.', NULL, '8144930033'),

-- Area 4
(4, 35, 'L-10. SIDCO 1st Main Road, Kaviyarasu Kannadasan Nagar, Ch-118', '25545807', '8144930035'),
(4, 36, '4th Main Road, M.K.B Nagar Pumping Station, Chennai-39', '25542801', '8144930036'),
(4, 37, '4th Main Road,M.K.B Nagar Pumping Station, Chennai-39', '26734138', '8144930037'),
(4, 38, 'No.153A, Sundaram Pillai Nagar Main Street, Tondiarpet Chennai-81', '25961219', '8144930038'),
(4, 39, 'Cherian Nagar Main Road, New Washermenpet, Chennai-81', '25911610', '8144930039'),
(4, 40, 'No.1, Seniamman Koil Street,Chennai-81', '25912957', '8144930040'),
(4, 41, 'J J Nagar ''C'' Cross street', NULL, '8144930041'),
(4, 42, '608, Thiruvottiyur High Road, Near Tondiarpet, Manigoondu,Ch-21', '25965668', '8144930042'),
(4, 43, 'No.1, Seniamman Koil Street,Chennai-81', '25952773', '8144930043'),
(4, 44, 'Vadivelu 2nd Cross st,Royapuram,Ch-13', NULL, '8144930044'),
(4, 45, 'No.31, Perambur High Road, Chennai-11', NULL, '8144930045'),
(4, 46, '9,Erukkenchery High Road Ch-39', '25515245', '8144930046'),
(4, 47, 'Kathivakkam High Road, Korukkupet,Ch.21', '25922738', '8144930047'),
(4, 48, '24,Ramanujam Road, Old Washermenpet Ch.21', '25956975', '8144930048');

-- Area 5
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(5, 49, 'No.54, Kothandaraman St., Ch-13', '25965667', '8144930049'),
(5, 50, 'Tondiarpet ''C'' Pumping Station, East Kalmandapam Rd, Ch-13', '25970646', '8144930050'),
(5, 51, 'No.63, Perambalu Chetty St, Ch - 600 021', '25965665', '8144930051'),
(5, 52, 'No.59,M.S.Koil St., Ch-13', '25951643', '8144930052'),
(5, 53, 'No.12, Kathpada Pumping Station, Chennai-21', '25208431', '8144930053'),
(5, 54, 'No.6, Amman Koil 1st Lane, George Town, Chennai-79', '25200182', '8144930054'),
(5, 55, 'No.121, Seven Wells Road, Chennai-1', '25284225', '8144930055'),
(5, 56, 'No.14,Geil St.,Muthialpet,Ch.1', '25212358', '8144930056'),
(5, 57, 'No.328, walltax Road.,Ch-79', '25298360', '8144930057'),
(5, 58, 'No.1,Whannels Road,Egmore,Chennai-8', '25322877', '8144930058'),
(5, 59, 'No.2, Memorial Hall Road, Park Town,Chennai-3', '25355128', '8144930059'),
(5, 60, 'Old No.182, New No.302, Thambu Chetty Street, Chennai-1', '25223849', '8144930060'),
(5, 61, 'Gengu Reddy Road, Chennai-8', '28191275', '8144930061'),
(5, 62, 'No.11, Ulagappa St.,Chintadripet, Chennai-2', '28456516', '8144930062'),
(5, 63, 'No.45, Veerabadran St.,Pudupet, Ch-2', '28545004', '8144930063');

-- Area 6
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(6, 64, 'Kalidass St,Jeyaram Nagar, Kolathur, Ch-99', '26501035', '8144930064'),
(6, 65, 'Kalidass St,Jeyaram Nagar, Kolathur, Ch-99', '26501035', '8144930065'),
(6, 66, 'No.3,3rd Circular Road, 2nd Cross St.,Jawahar Nagar, Chennai-82.', '26705290', '8144930066'),
(6, 67, 'No.27 Loco Works Road,Agaram, Chennai-82', '26700817', '8144930067'),
(6, 68, 'No. 39/14, Teeds Garden 1st Street, Perambur, Chennai - 11.', '26721324', '8144930068'),
(6, 69, 'No. 5, Anderson Road, Aynavaram, Chennai - 23.', '26745518', '8144930069'),
(6, 70, 'No.3, Vadivelu II Cross Street, Perambur, Ch-11', NULL, '8144930070'),
(6, 71, 'No.1, CYS Road, Ekangipuram Pumping Station, Mangalapuram, Chennai-11.', '26623712', '8144930071'),
(6, 72, 'No.40,Thiuvenkatasamy St., Pulianthope, Ch-12.', '26672811', '8144930072'),
(6, 73, 'No.40,Thiruvenkatasamy St., Pulianthope, Ch-12.', '26672811', '8144930073'),
(6, 74, 'No.48, Subbarayan 2nd st, Otteri, Chennai12', '26450762', '8144930074'),
(6, 75, 'No.54, Venkatadri St., ch-7', '26624443', '8144930075'),
(6, 76, '181, Perambur Barrex Road, Chennai-12', '26621161', '8144930076'),
(6, 77, '1st Main Road, Bogipalayam,Pulianthope, Ch-12', '26672264', '8144930077'),
(6, 78, '181, Perambur Barrex Road, Chennai-12', '26621161', '8144930078');

-- Area 7
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(7, 79, 'Kattabomman Street, Gandh Main Road, Oragadam, Ambattur, Chennai-53', '26581610', NULL),
(7, 80, 'Banu Nagar, Ambedkar Ground Opp, Pudur, Ambattur, Chennai - 53', NULL, '8144930080'),
(7, 81, 'Vivek Nagar,Venkatapuram, Ambattur, Chennai-53', '26572628', '8144930081'),
(7, 82, 'Pilliar Koil St., Library Room, Kallikuppam, Ambattur, Chennai-53', NULL, '8144930080'),
(7, 83, 'Korattur Pump House, 31st Street, Korattur, Chennai-80', '26870707', '8144930083'),
(7, 84, 'Korattur Pump House, 31st Street, Korattur, Chennai-80', '26870707', '8144930084'),
(7, 85, 'MTH Road, Opp TI Cycles, Ambattur,Chennai-53', NULL, NULL),
(7, 86, 'Athipattu Over Head Tank, Vanagaram Road, Athipattu, Ambattur, Ch-58', NULL, '8144930086'),
(7, 87, 'Elango Nagar, Padi, Chennai- 50', '26565449', '8144930083'),
(7, 88, 'Park Road, Anna Nagar West, Chennai-101', '26540402', '8144930088'),
(7, 89, 'No.1, T.S.Krishna Nagar main road,Mogappair, Ch-101', '26565449', '8144930089'),
(7, 90, 'Park Road, Anna Nagar West Extension, beside AAVIN Junction, Chennai-101', '26540402', '8144930090'),
(7, 91, 'Goodwill Street, Back side of Mogappair West Bus Depot, Mogappair West, Chennai -37', '26530413', '8144930091'),
(7, 92, '12th Block, 7H Bus Depot Back Side, Mogappair East, Chennai-37', '26562456', '8144930092'),
(7, 93, '11th Block Veeramamunivar Street, Mogappair East, Chennai - 37', '26562456', '8144930093');

-- Area 8
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(8, 94, 'Ist Main Road, SIDCO Nagar,Villivakkam, Chennai-49.', '26171936', '8144930094'),
(8, 95, '1630, J Block, Vth Street, Ch-40', '26162764', '8144930095'),
(8, 96, 'No.297, K.H.Road, Ayanavaram, Chennai-23', '26742864', '8144930096'),
(8, 97, 'No.10 Solai St, Chennai-23', '26449172', '8144930097'),
(8, 98, 'No.1, New Avadi Road, Shaft Road, Kilpauk, Chennai-10', '26448876', '8144930098'),
(8, 99, '1630,J Block, Vth Street,Anna Nagar West, Chennai-40', '26162764', '8144930099'),
(8, 100, 'A1,Block 139, Ist Street, Naduvankarai, Chennai-40', '26211574', '8144930100'),
(8, 101, 'H-7,11 Block,2nd st,Anna Nagar, Chennai-40', '26221058', '8144930101'),
(8, 102, 'Temple Street, Chennai-10', '26475871', '8144930102'),
(8, 103, '16, Branson Garden Road, Chennai-10', '26442494', '8144930103'),
(8, 104, 'Lattangs Road, Chennai-84', '26431189', '8144930104'),
(8, 105, 'OHT MMDA Colony, Arumbakkam, Chennai-106', '23631067', '8144930105'),
(8, 106, 'No.4,Narasimman Street, Aminjikarai, Chennai-29', '23740885', '8144930106'),
(8, 107, 'No.11, Subarayan Street,Chennai-29', '26681039', '8144930107'),
(8, 108, 'Water Tank Road, MMDA Colony, Arumbakkam, Chennai-106', '23632940', '8144930108');

-- Area 9
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(9, 109, 'No.136/111, Choolaimedu High Road, Chennai-94', '24726795', '8144930109'),
(9, 110, 'No.1, Lake Area 7th Main Road, Nungambakkam,Chennai-34', '28175158', '8144930110'),
(9, 111, 'No.5,Greams Road,Thousand Light, Chennai-6', '28291026', '8144930111'),
(9, 112, 'No.15,Pullyur Main Road,Trustpuram,Kodambakkam, Ch-24', '24726574', '8144930112'),
(9, 113, 'No.30,Noor Veerasamy Street,Nungambakkam,Chennai-34', '28279026', '8144930113'),
(9, 114, 'No.2, Subadral St.,Triplicane, Ch-5', '28545089', '8144930114'),
(9, 115, 'No.17, Jani John Khan St,Royapettah, Chennai-14', '28546536', '8144930115'),
(9, 116, 'Old No.3,New No.5, Dr.Besant Road,Ice House, Chennai-5', '28446010', '8144930116'),
(9, 117, 'No.1 Dr. Thomas Road,T Nagar, Chennai-17', '24340195', '8144930117'),
(9, 118, 'No.11, Conronsmith Road,Gopalapuram, Ch-86', '28351426', '8144930118'),
(9, 119, 'No.5 6th Cross Street, CIT Colony, Alwarpet,Ch-4', '24994215', '8144930119'),
(9, 120, 'No.5, Muthaiah Street, Royapetah, Ch-14', '28475920', '8144930120'),
(9, 121, 'No.24,Brindavan St.,Mylapore,ch-4.', '24981273', '8144930121'),
(9, 122, 'Anna Park, Thiruvalluvar Salai,Alwarpet, Ch-18', '24356905', '8144930122'),
(9, 123, 'No.31, C.P.Ramasamy Road,Alwarpet, Chennai-18', '24996792', '8144930123'),
(9, 124, 'No.41, Mundakanniamman Koil St., Chennai-4', '24983624', '8144930124'),
(9, 125, 'No.28, Prof.Sanjeevi St,Mylapore, Chennai-4', '24670321', '8144930125'),
(9, 126, 'No.50, West Circular Road, Mandavelipakkam, ch-28', '24956871', '8144930126');

-- Area 10
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(10, 127, 'Kaliamman Koil St., Koyambedu', '24790646', '8144930127'),
(10, 128, 'No.11A, Alagirisamy Road,K.K Nagar, Chennai-78', '23663171', '8144930128'),
(10, 129, '90,Dhasarathan St,Baskar Colony, Saligramam, Ch-92', '23663202', '8144930129'),
(10, 130, 'South Sivan Koil Street, Puliyurpuram Housing Board Quarters, Vannarapathai,Vadapalani,Ch-26', '24814794', '8144930130'),
(10, 131, 'No.33A, Bobbily Raja St., K.K.Nagar,Chennai-78', '23663213', '8144930131'),
(10, 132, 'No.12B, 1st Avenue, Ashok Nagar, Chennai-83', '24892290', '8144930135'),
(10, 133, 'No.1, Bakthavatchalam St,West Mambalam, Chennai-33', '24748788', '8144930133'),
(10, 134, 'No.19/7, 5th Cross St., United India Colony, Ch-24', '24726432', '8144930134'),
(10, 135, 'No.1,Bakthavatchalam Street,West Mambalam,Chennai-33', '24748788', '8144930135'),
(10, 136, 'No.105, Theagaraya Road, Chennai-17', '28151202', '8144930136'),
(10, 137, 'No.11A, Alagirisamy Road,K.K.Nagar,Chennai-78', '23663171', '8144930137'),
(10, 138, '48A, Pammal Nallathambi St,M.G.R. Nagar, Chennai-83', '24710131', '8144930138'),
(10, 139, '69th Street,R.V.Nagar,Jafferkhanpet, Ch-83.', '23713185', '8144930139'),
(10, 140, 'No.9 Reddy Kuppam Road,Saidapet, Chennai-15', '23810853', '8144930140'),
(10, 141, '32, South West Boag Road,T Nagar, Ch-17.', '24345069', '8144930141'),
(10, 142, 'No.15, V.V.Koil Street, Saidapet', '23813053', '8144930142');

-- Area 11
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(11, 143, '4th Main Road, Phase –I, Nolambur, Ch-37', NULL, '8144930143'),
(11, 144, '5th Block, MMDA Colony Over Head Tank, Chennai-95', NULL, '8144930144'),
(11, 145, 'Balavadi Street, Nerkundram, Chennai-107', NULL, '8144930145'),
(11, 146, 'No.20A, Metro Nagar, 3rd Avenue, Alapakkam, Ch-116', NULL, '8144930146'),
(11, 147, 'No.8A, Gangai Amman Koil Street, Alapakkam Chennai-116.', '24345069', '8144930146'),
(11, 148, 'Bhuvaneswari Amma Nagar, Nerkundram, Ch-107', '24357252', '8144930145'),
(11, 149, 'Kambar Street,Ramakrishna Nagar, Valasaravakkam,Ch-87', '24345069', '8144930149'),
(11, 150, 'Avvai street, Karambakkam, Ch-116.', '24357252', '8144930150'),
(11, 151, 'Chinna Porur Head Works, Senthil Nagar School Road, Porur, Ch-116', '24345069', '8144930151'),
(11, 152, 'Kadamban Street, Madurai Meenakshi Nagar Sewage, Pumping Station, Valasaravakkam, Chennai-87', NULL, '8144930152'),
(11, 153, 'Mount Poonamallee Head Works, Mount Poonamallee High Road , Porur, Ch-116', NULL, '8144930151'),
(11, 154, 'Kambar Salai, Ramapuram, Ch-89', NULL, '8144930152'),
(11, 155, 'Ramapuram Panchyat Office, Bajanai Koil St, Ramapuram,Ch-89', NULL, '8144930155');

-- Area 12
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(12, 156, 'No.1/330, Padasalai St. Mugalivakkam, Chennai-125.', NULL, '8144930156'),
(12, 157, 'No.2/336, M.G Road, Manapakkam, Chennai-89', NULL, '8144930156'),
(12, 158, 'No.102, Bajanai Koil Street, Nandambakkam, Chennai-89', '24357252', '8144930156'),
(12, 159, 'No.8, Kamaraj Street, Meenambakkam, Chennai-27', NULL, '8144930156'),
(12, 160, 'New Street, Alandur OHT, Alandur, Chennai-16', NULL, '8144930160'),
(12, 161, 'Masthan Gory St.,Adambakkam, Chennai-88', NULL, '8144930161'),
(12, 162, '1st Main Road,ThillaiGangaNagar,Nanganallur,Chennai 61', NULL, '8144930162'),
(12, 163, '10 St.,Parthasarthy Nagar, Over Head Tank,Chennai-61', NULL, '8144930162'),
(12, 164, '29th St., Nanganallur Over Head Tank, Nanganallur, Chennai-61', NULL, '8144930162'),
(12, 165, 'Over Head Tank, Balaji Nagar main Road, Adambakkam, Chennai-88.', NULL, '8144930165'),
(12, 166, 'K.K Nagar Over Head Tank, 7th Street,Pazhavanthangal, Chennai-114', NULL, '8144930166'),
(12, 167, 'Over Head Tank, Lakshmi Nagar 4th Street, Nanganallur,Chennai', NULL, '8144930166');

-- Area 13
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(13, 170, 'Balaji Nagar, Chennai-97 (Nearby Ekkattuthangal pumping station)', '22254562', '8144930170'),
(13, 171, '383,Anna Salai, Chennai-25 (Nearby Saidapet Police Station)', '24357252', '8144930171'),
(13, 172, '1st Main Road, Kottur Garden Chennai-85 ( Nearby Duraimurugan, M.L.A House)', '24470195', '8144930172'),
(13, 173, 'No.128, R.K.Mutt Road,Chennai-28 (Nearby M.G.R.Janaki College)', '24938658', '8144930173'),
(13, 174, '1, Nagendra Nagar,Velachery Main Road(Check Post), Chennai -42. ( Nearby Velachery Sewerage Pumping Station)', '22441855', '8144930174'),
(13, 175, 'No 24,Bakthavatchalam Nagar, 5th Cross St., Adyar Chennai-20(Nearby Corporation School)', '24452296', '8144930175'),
(13, 176, 'No.76/3, 3rd, Avenue Besant Nagar OHT., Chenai-90. (Oppo. To Besant Nagar Bus Stand)', '24911477', '8144930176'),
(13, 177, 'Justice Radhakrishnan Salai, TNHB, Periyar nagar Ch-42 ( Nearby Britto School)', '22447600', '8144930177'),
(13, 178, 'Rajalakshmi Nagar 8th Cross St., Velachery,Ch-42 (Government Higher Secondary School)', '22552755', '8144930178'),
(13, 179, 'Rajalakshmi Nagar 8th Cross St., Velachery,Ch-42 (Government Higher Secondary School)', '22552755', '8144930179'),
(13, 180, '2nd Avenue, Indira Nagar OHT, Chennai-20. (Oppo. To Union Bank)', '24910932', '8144930180'),
(13, 181, 'Vaigai Street, Kalakshethra Colony, Thiruvanmiyur, Chennai - 41. ( Nearby Arupadai Murugan Temple)', '24416008', '8144930181'),
(13, 182, 'No.53,North Mada St., Thiruvanmiyur, Chennai-41. (Nearby Thiruvanmiyur ECR Bus Stop)', '24416008', '8144930182');

-- Area 14
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(14, 168, '6/64, Puzhuthivakkam Main Road, Corporation Zonal office, Chennai - 600091', NULL, '8144930168'),
(14, 169, 'Annai Theresa 5th Street, Puzhuzthivakkam, Chennai - 600091', '24911477', '8144930168'),
(14, 183, 'No 1, Rajiv Gandhi Salai, OMR, Kottivakkam, Chennai - 600041', NULL, '8144930183'),
(14, 184, '5A, CBI Colony 2nd Main Road, Kandanchavadi, Chennai - 600096', NULL, '8144930184'),
(14, 185, 'Panchayat Street, Palavakkam, Chennai - 600041', '24517596', '8144930183'),
(14, 186, '13A, Thirumalai Nagar 1st Main Road, Perungudi, Chennai - 600096', NULL, '8144930186'),
(14, 187, 'Rajalakshmi Nagar 2nd Main Road, Madipakkam, Chennai - 600091', NULL, '8144930188'),
(14, 188, 'Rajalakshmi Nagar 2nd Main Road, Madipakkam, Chennai - 600091', '22584537', '8144930188'),
(14, 189, '1st Cross Street, IIT Colony, Pallikaranai, Chennai-100', NULL, '8144930189'),
(14, 190, '1, Sunambukolathur Road, Narayanapuram, Pallikaranai, Chennai - 600100', NULL, '8144930243'),
(14, 191, '1/708A, Veerathamman Koil Street, Jaladianpet Ch-100', NULL, '8144930243');

-- Area 15
INSERT INTO DEPOT (area_id, depot_no, dp_office_address, dp_phone_no, dp_mobile_no)
VALUES
(15, 192, 'No.103, K.K.Salai, Kabaleeswarar Nagar,ECR,Neelangarai, Chennai-115', '24490665', '8144930192'),
(15, 193, 'Rajiv Gandhi Salai, Near, Govt.H.S.School,Okkium,Thoraipakkam,Ch-97', '24960014', '8144930193'),
(15, 194, 'Division 194 GCC Office, Rajiv Gandhi Salai, Mettukuppam, Ch-97', NULL, '8144930194'),
(15, 195, 'SPS, 2nd main road, TNSCB, Kannagi Nagar, Okkium Thoraipakkam, Chennai-97', NULL, '8144930195'),
(15, 196, 'Harichandra Salai, Near Govt. Peripheral Hospital, Injambakkam, Ch-115', '24490196', '8144930196'),
(15, 197, '101, Gangai Amman Koil Street, Karapakkam Ch-97', '24501710', '8144930195'),
(15, 198, 'Rajiv Gandhi Salai (Near Ponniamman Koil), Sholinganallur, Chennai-119', '24501198', '8144930198'),
(15, 199, 'No.1/186, Senkaliamman Koil Street, Utthandi,Chennai-119', NULL, '8144930196'),
(15, 200, 'Pazhathotta Salai, Semmenchery, Chennai-119', '24501920', '8144930200');
