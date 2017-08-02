--Provide a query that shows total sales made by each sales agent.
SELECT e.firstName AS "Sales Agent", SUM(i.total) AS "Total Sales" FROM employee e, customer c, invoice i WHERE e.employeeId = c.supportRepId AND c.customerId = i.invoiceId GROUP BY e.firstName;
