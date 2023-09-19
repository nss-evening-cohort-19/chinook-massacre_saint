/* 6. Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
 - Sales Agent's full name
 - Invoice ID
*/

SELECT i.invoiceId,
       e.firstName || ' ' || e.lastName AS AgentsFullName
FROM Invoice i
JOIN Customer c ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.CustomerId = e.EmployeeId
WHERE e.title LIKE 'Sales%Agent';
