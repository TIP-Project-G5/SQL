-- Table : PREDICTION
-- Ref : excel file (Predictions)

CREATE TABLE PREDICTION (
    prediction_id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    p_area_id INT,
    groundwater_forecast1 FLOAT,
    groundwater_forecast2 FLOAT,
    groundwater_forecast3 FLOAT,
    groundwater_forecast4 FLOAT,
    groundwater_forecast5 FLOAT,
    groundwater_forecast6 FLOAT,
    groundwater_forecast7 FLOAT,
    rainfall_forecast1 FLOAT,
    rainfall_forecast2 FLOAT,
    rainfall_forecast3 FLOAT,
    rainfall_forecast4 FLOAT,
    rainfall_forecast5 FLOAT,
    rainfall_forecast6 FLOAT,
    rainfall_forecast7 FLOAT,
    min_temp_forecast1 FLOAT,
    min_temp_forecast2 FLOAT,
    min_temp_forecast3 FLOAT,
    min_temp_forecast4 FLOAT,
    min_temp_forecast5 FLOAT,
    min_temp_forecast6 FLOAT,
    min_temp_forecast7 FLOAT,
    max_temp_forecast1 FLOAT,
    max_temp_forecast2 FLOAT,
    max_temp_forecast3 FLOAT,
    max_temp_forecast4 FLOAT,
    max_temp_forecast5 FLOAT,
    max_temp_forecast6 FLOAT,
    max_temp_forecast7 FLOAT,
    humidity_forecast1 FLOAT,
    humidity_forecast2 FLOAT,
    humidity_forecast3 FLOAT,
    humidity_forecast4 FLOAT,
    humidity_forecast5 FLOAT,
    humidity_forecast6 FLOAT,
    humidity_forecast7 FLOAT,
    flood_forecast1 FLOAT,
    flood_forecast2 FLOAT,
    flood_forecast3 FLOAT,
    flood_forecast4 FLOAT,
    flood_forecast5 FLOAT,
    flood_forecast6 FLOAT,
    flood_forecast7 FLOAT,
    FOREIGN KEY (p_area_id) REFERENCES AREA(area_id)
);

-- Sol 2
CREATE TABLE DAILY_PREDICTION (
    date DATE PRIMARY KEY,
    d_area_id INT,
    groundwater_forecast FLOAT,
    rainfall_forecast FLOAT,
    min_temp_forecast FLOAT,
    max_temp_forecast FLOAT,
    humidity_forecast FLOAT,
    flood_forecast FLOAT,
    FOREIGN KEY (d_area_id) REFERENCES AREA(area_id)
);