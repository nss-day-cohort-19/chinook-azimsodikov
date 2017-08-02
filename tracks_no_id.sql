--Provide a query that shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre.
SELECT a.Title AS "Album Title", mt.Name AS "Media Type", g.Name AS "Genre" 
FROM Track t, Album a, MediaType mt, Genre g 
WHERE t.AlbumId == a.AlbumId AND t.MediaTypeId == mt.MediaTypeId AND t.GenreId == g.GenreId;

