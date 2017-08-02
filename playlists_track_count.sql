/*Provide a query that shows the total number of tracks in each playlist. 
The Playlist name should be include on the resulant table.*/
SELECT p.Name AS 'Playlist Name', COUNT(pt.TrackId) AS "Number of Tracks" FROM playlist p, playlistTrack pt WHERE p.playlistId = pt.playlistId GROUP BY p.Name;