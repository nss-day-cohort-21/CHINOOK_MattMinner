SELECT a.Name, SUM(il.unitprice) as 'Total Sales'
FROM Artist a JOIN Album al JOIN Track t JOIN InvoiceLine il
WHERE al.ArtistId = a.ArtistId
AND al.AlbumId = t.AlbumId
AND t.Trackid = il.TrackId
GROUP BY a.Name
ORDER BY SUM(il.unitprice) DESC
Limit 3;