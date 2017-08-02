--How many Invoices were there in 2009 and 2011?
SELECT COUNT(i.invoiceId) AS "QTY", SUBSTR(i.invoiceDate, 1, 4) AS "Year" FROM invoice i WHERE SUBSTR(i.invoiceDate, 1, 4) == "2011";