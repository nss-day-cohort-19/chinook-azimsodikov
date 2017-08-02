/* Provide a query that shows the invoices associated with each sales agent. 
The resultant table should include the Sales Agent's full name.*/
SELECT e.firstName ||" "||e.lastName AS "Sales Agent Name", i.invoiceId FROM employee e, invoice i, customer c WHERE c.supportRepId == i.customerId AND c.supportRepId == e.employeeId;
