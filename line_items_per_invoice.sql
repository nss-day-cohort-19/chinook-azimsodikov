--Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. 
SELECT i.InvoiceID, COUNT(i.invoiceId) FROM invoiceLine i GROUP BY invoiceId;