-- 4. Provide a query showing only the Employees who are "Sales Agents".
SELECT employeeid,
       firstname,
       lastname
FROM employee e
WHERE e.title LIKE 'Sales%Agent';
