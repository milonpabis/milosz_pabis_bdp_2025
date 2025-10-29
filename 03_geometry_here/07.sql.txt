SELECT
  COUNT(DISTINCT p."gid") AS liczba_sklepow_sportowych
FROM
  T2019_KAR_POI_TABLE p
JOIN
  T2019_KAR_LAND_USE_A l ON ST_DWithin(
    ST_Transform(ST_SetSRID(p.geom, 4326), 3068),
    ST_Transform(ST_SetSRID(l.geom, 4326), 3068),
    300                         
  )
WHERE
  p.type = 'Sporting Goods Store'
  AND l.type ILIKE '%park%';