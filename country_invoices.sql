--Provide a query that shows the # of invoices per country.
SELECT i.billingCountry, COUNT(i.billingCountry) AS "Num of Inv"FROM invoice i GROUP BY i.billingCountry;