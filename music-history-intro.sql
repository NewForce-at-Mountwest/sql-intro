-- Select everything from the Genre table
--SELECT * FROM Artist;


-- Add a new Genre
--INSERT INTO Genre (Label) VALUES ('Norweigan Black Metal');

--SELECT * FROM Genre;

-- Update the genre
-- UPDATE SET WHERE
--UPDATE Genre SET Label='Nowerlkerjlekwjrewoiruweoiruweoiru Black Metal' WHERE Id=22




-- Delete the genre
--DELETE FROM Genre WHERE Id=19 OR Id=18;
-- SELECT * FROM Genre;

-- Filter with the WHERE clause (get one genre by its id, then get one genre by its name)
--SELECT Label FROM Genre WHERE Id=1;

-- Filter by song title
--SELECT * FROM SONG;
--SELECT Title, SongLength FROM SONG WHERE Title='legs'

-- Filter by song title using LIKE keyword
-- SELECT Title FROM Song WHERE Title LIKE 'gimme%';

-- Print songs and their genres using join
-- Try it with right join
--SELECT Title from Song;
--SELECT Song.Title, Genre.Label FROM Song LEFT JOIN Genre ON Song.GenreId=Genre.Id;
-- SELECT Song.Title AS 'Song Title', Genre.Label, Artist.ArtistName AS 'Artist Name', Album.Title AS 'Album Title' FROM Song
-- LEFT JOIN Genre ON Song.GenreId=Genre.Id
-- LEFT JOIN Artist ON Song.ArtistId=Artist.Id
-- LEFT JOIN Album ON Song.AlbumId=Album.Id;



-- Print song titles and their artists using join
-- Try it with right join


-- How many songs per artist?

SELECT Artist.ArtistName, Count(Song.Id) AS 'Number of Songs'
FROM Artist LEFT JOIN Song ON Song.ArtistId = Artist.Id GROUP BY Artist.ArtistName;




