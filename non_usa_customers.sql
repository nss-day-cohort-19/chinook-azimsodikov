--Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.
SELECT firstName, lastName, customerid, country from Customer where country != "USA";