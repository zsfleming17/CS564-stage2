SELECT COUNT(*) as num_emp 
FROM employees e, departments d 
WHERE e.department_id = d.department_id AND d.department_name = "Shipping";
