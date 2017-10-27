SELECT m.Name 'Media Type', COUNT(m.Name)
FROM MediaType m JOIN Track t JOIN InvoiceLine l
WHERE m.MediaTypeId = t.MediaTypeId
AND t.TrackId = l.TrackId
GROUP BY m.Name
ORDER BY COUNT(m.Name) DESC
limit 1;