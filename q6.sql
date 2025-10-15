SELECT COUNT(*) AS num_employees_in_europe
FROM employees  e,
    departments d,
    locations   l,
    countries   c,
    regions     r
WHERE e.department_id = d.department_id
    AND d.location_id   = l.location_id
    AND l.country_id    = c.country_id
    AND c.region_id     = r.region_id
    AND r.region_name   = 'Europe';
