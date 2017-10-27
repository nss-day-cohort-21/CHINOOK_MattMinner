SELECT p.Name, count(*)
FROM Playlist p join PlaylistTrack pl
where p.PlaylistId = pl.PlaylistId
GROUP BY pl.PlaylistId;