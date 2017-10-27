SELECT t.Name 'Track Name', i.* 
FROM Track t JOIN InvoiceLine i 
WHERE t.TrackId = i.TrackId;