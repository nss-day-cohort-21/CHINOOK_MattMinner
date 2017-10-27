SELECT t.Name, a.Title "Album", m.Name "MediaType", g.Name "Genre"
FROM Track t join Album a join MediaType m join Genre g
where t.AlbumId = a.AlbumId and t.MediaTypeId = m.MediaTypeId and t.GenreId = g.GenreId;