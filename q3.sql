SELECT d.department_name, AVG(j.max_salary) AS avg_max_salary 
FROM jobs j, employees e, departments d 
WHERE e.department_id = d.department_id AND e.job_id = j.job_id 
GROUP BY d.department_name 
HAVING AVG(j.max_salary) > 8000;
