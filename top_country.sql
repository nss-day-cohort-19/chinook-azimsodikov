--Which country's customers spent the most?
SELECT distinct i.BillingCountry, SUM(i.Total) as "Total" FROM Invoice i GROUP BY i.BillingCountry ORDER BY SUM(i.Total) DESC LIMIT 1;
