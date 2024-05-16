-- Create the TEST_TEMP table
CREATE TABLE IF NOT EXISTS TEST_TEMP (
    tp_timestamp DATE,
    tp_area_id INT,
    tp_min FLOAT,
    tp_max FLOAT,
    tp_id INTEGER PRIMARY KEY AUTOINCREMENT,
    FOREIGN KEY (tp_area_id) REFERENCES AREA(area_id)
);

-- Insert data into the TEST_TEMP table from the tempdata table for each area
INSERT INTO TEST_TEMP (tp_timestamp, tp_area_id, tp_min, tp_max)
SELECT 
    Time AS tp_timestamp,
    1 AS tp_area_id, 
    area1_min_temperature AS tp_min, 
    area1_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    2 AS tp_area_id, 
    area2_min_temperature AS tp_min, 
    area2_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    3 AS tp_area_id, 
    area3_min_temperature AS tp_min, 
    area3_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    4 AS tp_area_id, 
    area4_min_temperature AS tp_min, 
    area4_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    5 AS tp_area_id, 
    area5_min_temperature AS tp_min, 
    area5_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    6 AS tp_area_id, 
    area6_min_temperature AS tp_min, 
    area6_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    7 AS tp_area_id, 
    area7_min_temperature AS tp_min, 
    area7_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    8 AS tp_area_id, 
    area8_min_temperature AS tp_min, 
    area8_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    9 AS tp_area_id, 
    area9_min_temperature AS tp_min, 
    area9_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    10 AS tp_area_id, 
    area10_min_temperature AS tp_min, 
    area10_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    11 AS tp_area_id, 
    area11_min_temperature AS tp_min, 
    area11_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    12 AS tp_area_id, 
    area12_min_temperature AS tp_min, 
    area12_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    13 AS tp_area_id, 
    area13_min_temperature AS tp_min, 
    area13_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    14 AS tp_area_id, 
    area14_min_temperature AS tp_min, 
    area14_max_temperature AS tp_max
FROM tempdata
UNION ALL
SELECT 
    Time AS tp_timestamp,
    15 AS tp_area_id, 
    area15_min_temperature AS tp_min, 
    area15_max_temperature AS tp_max
FROM tempdata;
