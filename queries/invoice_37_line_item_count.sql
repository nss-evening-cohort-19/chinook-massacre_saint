/* 
 10. Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.
*/
SELECT InvoiceId AS 'Invoice ID',
  COUNT(*) AS 'Line Items'
From InvoiceLine i
WHERE i.InvoiceId is '37';
