-- Table: Area
-- Ref : https://cmwssb.tn.gov.in/area-office
-- Create table
CREATE TABLE AREA(
    area_id INT PRIMARY KEY,
    location VARCHAR(255),
    office_address VARCHAR(255),
    phone_no VARCHAR(20)
);

-- Add data
INSERT INTO AREA (area_id, location, office_address, phone_no) VALUES
(1, 'Thiruvottiyur', '19, Market Lane, Kaladipet, Thiruvottiyur, Chennai - 600 019', '25991908'),
(2, 'Manali', 'No.162, Nedunchezhian Salai, Manali, Chennai-600 068', '25940719'),
(3, 'Madhavaram', 'No.1, Perumal Koil Street, Madhavaram, Chennai-600 060. (Behind Madhavaram Bus Depot)', '25530100'),
(4, 'Tondiarpet', 'No.10-C, Central Avenue Road, MKB Nagar, Ch-600 039', '25984647'),
(5, 'Royapuram', 'No.1, M.C.Road, Royapuram, Chennai-600 021(Opp to Veera''s Textiles)', '25904310'),
(6, 'Thiru-Vi-Ka Nagar', 'No.2, Vadivelu II Cross Street, Perambur, Chennai-600 011', '25517457'),
(7, 'Ambattur', 'No.1, T.S.Krishna Nagar, Mogappiar East, Anna Nagar, Chennai-600 037', '26562457'),
(8, 'Anna Nagar', '227, II Avenue, Near 12th Main Road, Anna Nagar, Chennai-600 040', '26212101'),
(9, 'Teynampet', 'No.1, Dr.Ranga Road, Abiramapuram, Chennai-600 018', '24996796'),
(10, 'Kodambakkam', 'No.9, Muthukrishnan Street, T.Nagar, Chennai-600 017', '28150059'),
(11, 'Valasaravakkam', 'No.8A, Gangai Amman Koil Street,Alapakkam, Chennai-600 116', '24867244'),
(12, 'Alandur', 'No.1, New Street, Alandur, Chennai-600 016', '22331606'),
(13, 'Adyar', 'No.42, First Main Road, Chennai-600 020', '24451121'),
(14, 'Perungudi', 'No 1, Rajiv Gandhi Salai, OMR, Kottivakkam, Chennai - 600041', '24545873'),
(15, 'Sholinganallur', 'Kalaignar karunanidhi Salai, Sholinganallur, Chennai 600 119 (Near Corporation High School (Opp to Prithingradevi Temple)', '24500262');

-- Add data in excel file "Areacoordinates" to Area table
-- 1. Add column  latitute and longtitude
ALTER TABLE AREA
ADD COLUMN latitude DECIMAL(10, 8),
ADD COLUMN longitude DECIMAL(11, 8);

-- 2. Add data
UPDATE AREA
SET latitude = CASE 
                    WHEN area_id = 1 THEN 13.15202524
                    WHEN area_id = 2 THEN 13.17262101
                    WHEN area_id = 3 THEN 13.15119447
                    WHEN area_id = 4 THEN 13.12339742
                    WHEN area_id = 5 THEN 13.11416046
                    WHEN area_id = 6 THEN 13.11126115
                    WHEN area_id = 7 THEN 13.08639463
                    WHEN area_id = 8 THEN 13.08532326
                    WHEN area_id = 9 THEN 13.03316477
                    WHEN area_id = 10 THEN 13.04169033
                    WHEN area_id = 11 THEN 13.0419716
                    WHEN area_id = 12 THEN 13.00571456
                    WHEN area_id = 13 THEN 13.02899838
                    WHEN area_id = 14 THEN 12.98040224
                    WHEN area_id = 15 THEN 12.90125466
                END,
    longitude = CASE 
                    WHEN area_id = 1 THEN 80.3028678
                    WHEN area_id = 2 THEN 80.25677016
                    WHEN area_id = 3 THEN 80.23866637
                    WHEN area_id = 4 THEN 80.26009935
                    WHEN area_id = 5 THEN 80.2885777
                    WHEN area_id = 6 THEN 80.24848458
                    WHEN area_id = 7 THEN 80.18617769
                    WHEN area_id = 8 THEN 80.20240682
                    WHEN area_id = 9 THEN 80.25840872
                    WHEN area_id = 10 THEN 80.23838672
                    WHEN area_id = 11 THEN 80.16476616
                    WHEN area_id = 12 THEN 80.20253394
                    WHEN area_id = 13 THEN 80.23071804
                    WHEN area_id = 14 THEN 80.25291808
                    WHEN area_id = 15 THEN 80.22387146
                END;

-- Add lake area
-- Ref : excel file (rainfall data)
INSERT INTO AREA (area_id, location, office_address, phone_no, latitude, longitude)
VALUES
(16, 'Area1-1 lake', NULL, NULL, NULL, NULL),
(17, 'Area2-1 lake', NULL, NULL, NULL, NULL),
(18, 'Area3-1 lake', NULL, NULL, NULL, NULL),
(19, 'Area4-1 lake', NULL, NULL, NULL, NULL),
(20, 'Area5-1 lake', NULL, NULL, NULL, NULL),
(21, 'Area6-1 lake', NULL, NULL, NULL, NULL);
