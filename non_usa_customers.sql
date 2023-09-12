-- 1. Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.
SELECT firstname, 
       lastname, 
       customerid,
       country
FROM Customer C
WHERE country != 'USA';
