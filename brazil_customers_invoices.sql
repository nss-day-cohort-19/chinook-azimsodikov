/*Provide a query showing the Invoices of customers who are from Brazil. 
The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.*/
SELECT c.firstName, c.lastName, i.invoiceId, i.invoiceDate, i.billingCountry FROM Customer c left join Invoice i on c.customerId == i.customerId WHERE i.BillingCountry = "Brazil";
