SELECT 
    COUNT(DISTINCT S.song_id) AS 'cancoes',
    COUNT(DISTINCT AR.artist_id) AS 'artistas',
    COUNT(DISTINCT A.album_id) AS 'albuns'
FROM
    SpotifyClone.songs AS S
        INNER JOIN
    SpotifyClone.albuns AS A ON S.album_id = A.album_id
        INNER JOIN
    SpotifyClone.artists AS AR ON A.artist_id = AR.artist_id;
