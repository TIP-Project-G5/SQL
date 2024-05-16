-- Table : GROUNDWATER
-- Ref : excel file (groundwaterleveldata)
CREATE TABLE GROUNDWATER (
    gw_timestamp DATE,
    gw_depot_no INT,
    groundwater_value DECIMAL(10,3),
    FOREIGN KEY (gw_depot_no) REFERENCES DEPOT(depot_no),
    groundwater_id INT AUTO_INCREMENT PRIMARY KEY
);