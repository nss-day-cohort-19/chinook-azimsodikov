--Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.
SELECT i.total, c.firstName ||" "||c.lastName AS "Customer", c.country, i.invoiceId, e.firstName ||" "||e.lastName AS "Sales Agent" FROM employee e, invoice i, customer c WHERE c.supportRepId == i.customerId AND c.supportRepId == e.employeeId;