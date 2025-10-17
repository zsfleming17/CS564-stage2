SELECT DISTINCT job_title 
FROM jobs j 
WHERE j.max_salary >= 5000 AND j.min_salary <= 4000;
