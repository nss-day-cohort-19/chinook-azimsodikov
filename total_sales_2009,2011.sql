--What are the respective total sales for each of those years?
SELECT SUM(i.total) AS "Total Sales", SUBSTR(i.invoiceDate, 1, 4) AS "Year" FROM invoice i WHERE  i.invoiceDate LIKE "2009%" OR i.InvoiceDate LIKE "2011%" GROUP BY SUBSTR(i.InvoiceDate, 0, 5);
