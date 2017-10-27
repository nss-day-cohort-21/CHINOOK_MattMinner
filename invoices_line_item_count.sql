SELECT i.*, count(il.InvoiceId)
FROM Invoice i join InvoiceLine il
where i.InvoiceId = il.InvoiceId
group by il.InvoiceId;