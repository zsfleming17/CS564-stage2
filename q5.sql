SELECT c.country_name
FROM countries c, regions r
WHERE c.region_id = r.region_id
    AND r.region_name = 'Europe';