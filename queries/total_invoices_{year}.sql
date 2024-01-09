/* 
 8. How many Invoices were there in 2009 and 2011?
*/

SELECT strftime('%Y', InvoiceDate) AS Year,
       count(*) AS InvoiceCount
FROM Invoice
WHERE InvoiceDate LIKE '2009%'
OR InvoiceDate LIKE '2011%'
GROUP BY strftime('%Y', InvoiceDate);
