-- Henry's Code
-- 1. Check the last date we have rainfall data already in the database
SELECT MAX(timestamp) AS last_rainfall_date FROM RAINFALL;

-- 2. Check the last date we have groundwater level data already in the database
SELECT MAX(gw_timestamp) AS last_groundwater_date FROM GROUNDWATER;

-- 3. Insert new data into the RAINFALL table based on the latest available timestamp
INSERT INTO RAINFALL (timestamp, rf_area_id, rainfall_value)
VALUES ('2024-04-28', 1, 15.2); 

-- 4. To insert groundwater data into the database
INSERT INTO GROUNDWATER (gw_timestamp, gw_depot_no, groundwater_value)
VALUES ('2024-04-28', 1, 25.6);