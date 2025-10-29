CREATE TABLE IF NOT EXISTS T2019_KAR_BRIDGES AS
SELECT
  ST_Intersection(r.geom, w.geom) AS geom,
  r."gid" AS rail_id, 
  w."gid" AS water_id 
FROM
  T2019_RAILWAYS r
JOIN
  T2019_WATER_LINES w ON ST_Intersects(r.geom, w.geom);

DELETE FROM T2019_KAR_BRIDGES WHERE ST_IsEmpty(geom);