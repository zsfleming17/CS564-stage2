SELECT d.department_name, COUNT(e.employee_id) AS num_emp
FROM employees e, departments d
WHERE e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY num_emp DESC;
