-- AVG area 1-15
SELECT 
    G.gw_timestamp,
    D.dp_area_id,
    A.latitude,
    A.longitude,
    AVG(G.groundwater_value) AS avg_groundwater_value_per_area,
    R.rainfall_value
FROM 
    GROUNDWATER G
JOIN 
    DEPOT D ON G.gw_depot_no = D.depot_no
JOIN 
    RAINFALL R ON G.gw_timestamp = R.timestamp AND D.dp_area_id = R.rf_area_id
JOIN
    AREA A ON D.dp_area_id = A.area_id
WHERE 
    G.gw_timestamp >= '2024-04-10' AND G.gw_timestamp <= '2024-04-16'
GROUP BY 
    G.gw_timestamp, D.dp_area_id;
