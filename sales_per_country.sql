-- Provide a query that shows the total sales per country.
SELECT i.billingCountry AS "Country", COUNT(i.total) AS "Total Sales" FROM invoice i GROUP BY i.billingCountry;