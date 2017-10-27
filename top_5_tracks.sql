select t.Name 'Track Name', l.TrackId 'Track ID', count(l.TrackId) as 'Times Purchased', i.InvoiceDate
FROM InvoiceLine l JOIN Invoice i JOIN Track t
WHERE i.InvoiceId = l.InvoiceId
AND l.TrackId = t.TrackId
GROUP BY l.TrackId
ORDER BY count(l.TrackId) desc
limit 5;