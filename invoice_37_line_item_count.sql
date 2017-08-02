--Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.
SELECT COUNT(i.invoiceId) AS "Number of lines" FROM invoiceLine i WHERE invoiceId == "37";