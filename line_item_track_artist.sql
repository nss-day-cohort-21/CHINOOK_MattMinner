SELECT a.Name, t.Name 'Track Name', i.* 
FROM InvoiceLine i JOIN Track t JOIN  Album b JOIN Artist a 
WHERE t.TrackId = i.TrackId and  t.AlbumId = b.AlbumId and b.ArtistId = a.ArtistId;