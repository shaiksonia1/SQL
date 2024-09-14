SELECT * from employees

SELECT COUNT("Employee_Id"), "Emplyee_name"
FROM employees
GROUP BY "Emplyee_name"
HAVING COUNT("Employee_Id") > 2;
