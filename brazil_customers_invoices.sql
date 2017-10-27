select c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry 
from Customer as c join invoice as i
on c.CustomerId = i.CustomerId;