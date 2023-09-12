-- 3. Provide a query showing the Invoices of Customers who are from Brazil. The resultant table should include:
 -- Customer's full name
 -- Invoice Id,
 -- Date of the invoice
 -- Billing country
SELECT firstname,
       lastname,
       invoiceid,
       invoicedate,
       billingcountry
FROM customer c
JOIN invoice i ON i.customerid = c.customerid
WHERE c.country is 'Brazil';
