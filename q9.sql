SELECT departments.department_name
FROM employees, departments
WHERE employees.department_id = departments.department_id
ORDER BY employees.salary DESC
LIMIT 1;