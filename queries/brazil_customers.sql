-- 2.Provide a query only showing the Customers from Brazil.
SELECT firstname,
       lastname,
       customerid,
       country
FROM customer c
WHERE country is 'Brazil';
