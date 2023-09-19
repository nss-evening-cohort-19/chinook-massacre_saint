/*
 7. Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
   - Invoice Total
   - Customer Name
   - Customer Country
   - Sale Agent full name
*/
SELECT i.Total,
       c.FirstName || ' ' || c.LastName AS CustomersName,
       c.Country AS CustomersCountry,
       e.FirstName || ' ' || e.LastName AS AgentsName
FROM Invoice i
JOIN Customer c ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.SupportRepId = e.EmployeeId
WHERE e.Title LIKE 'Sales%Agent';
