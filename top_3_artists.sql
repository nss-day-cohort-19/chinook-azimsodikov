--Provide a query that shows the top 3 best selling artists.
SELECT a.Name AS "Artist", COUNT(il.trackId) AS "# of tracks" FROM  artist a, album al, invoiceLine il, track t 
WHERE al.artistId = a.artistId AND al.albumId = t.albumId AND t.trackId = il.trackId GROUP BY a.Name ORDER BY COUNT(il.trackId) DESC LIMIT 3;