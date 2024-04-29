-- Allan's Code
-- 1. Select the average rainfall for each area
SELECT rf_area_id, AVG(rainfall_value) AS average_rainfall
FROM RAINFALL
GROUP BY rf_area_id;

-- 2. Select the average groundwater for each area
SELECT gw_depot_no, AVG(groundwater_value) AS average_groundwater
FROM GROUNDWATER
GROUP BY gw_depot_no;

-- 3. Inserts predictions into the database for all 15 areas
-- Delete all existing data from the PREDICTION table
DELETE FROM PREDICTION;

-- Insert new predictions into the PREDICTION table
INSERT INTO PREDICTION (date, p_area_id, groundwater_forecast1, groundwater_forecast2, groundwater_forecast3, groundwater_forecast4, groundwater_forecast5, groundwater_forecast6, groundwater_forecast7, rainfall_forecast1, rainfall_forecast2, rainfall_forecast3, rainfall_forecast4, rainfall_forecast5, rainfall_forecast6, rainfall_forecast7, min_temp_forecast1, min_temp_forecast2, min_temp_forecast3, min_temp_forecast4, min_temp_forecast5, min_temp_forecast6, min_temp_forecast7, humidity_forecast1, humidity_forecast2, humidity_forecast3, humidity_forecast4, humidity_forecast5, humidity_forecast6, humidity_forecast7, flood_forecast1, flood_forecast2, flood_forecast3, flood_forecast4, flood_forecast5, flood_forecast6, flood_forecast7)
VALUES
('2024-04-17', 1, 10.5, 10.8, 11.2, 11.4, 11.6, 11.8, 12.0, 25.5, 26.0, 26.3, 26.5, 26.8, 27.0, 27.2, 18.5, 19.0, 19.2, 19.5, 19.8, 20.0, 20.2, 80, 82, 83, 84, 85, 86, 87, 0, 0, 0, 0, 0, 0, 0),
('2024-04-17', 2, 10.0, 10.3, 10.6, 10.9, 11.1, 11.4, 11.6, 24.5, 24.8, 25.0, 25.3, 25.6, 25.8, 26.0, 18.0, 18.3, 18.6, 18.9, 19.1, 19.4, 19.6, 78, 80, 82, 83, 84, 85, 86, 0, 0, 0, 0, 0, 0, 0),
-- Add more rows for each area similarly...



