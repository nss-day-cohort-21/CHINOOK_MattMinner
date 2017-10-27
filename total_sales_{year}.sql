SELECT 
SUM (Total) 
FROM Invoice i
where i.InvoiceDate GLOB "2009*" or i.InvoiceDate GLOB "2011*"
GROUP BY i.InvoiceDate GLOB "2011*";
