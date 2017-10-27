SELECT t.Name, SUM(il.quantity) as 'Total Sales'
FROM Track t JOIN InvoiceLine il JOIN Invoice i
WHERE t.TrackId = il.TrackId and il.InvoiceId = i.InvoiceId
AND i.InvoiceDate GLOB "2013*"

#There is only one item sold for each.